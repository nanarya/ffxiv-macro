class ApplicationController < ActionController::Base
    def create
        macro = Macro.new(macro_params)
        macro.save!
        redirect_to macros_url, notice: "マクロ「#{macro.title}」を登録しました。"
    end
    
    private

    def macro_params
        params.require(:macro).permit(:title, :body)
    end
end
