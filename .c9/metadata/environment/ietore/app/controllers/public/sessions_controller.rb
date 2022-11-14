{"filter":false,"title":"sessions_controller.rb","tooltip":"/ietore/app/controllers/public/sessions_controller.rb","undoManager":{"mark":54,"position":54,"stack":[[{"start":{"row":2,"column":61},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":3,"column":2},"end":{"row":4,"column":39},"action":"insert","lines":["before_action :authenticate_user!","    layout 'public/layouts/application'"],"id":3}],[{"start":{"row":4,"column":2},"end":{"row":4,"column":4},"action":"remove","lines":["  "],"id":4},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "],"id":5}],[{"start":{"row":3,"column":0},"end":{"row":4,"column":0},"action":"remove","lines":["  before_action :authenticate_user!",""],"id":6}],[{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":7}],[{"start":{"row":6,"column":0},"end":{"row":12,"column":5},"action":"insert","lines":["def after_sign_in_path_for(resource)","     root_path","  end","","  def after_sign_out_path_for(resource)","    root_path","  end"],"id":8}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "],"id":9}],[{"start":{"row":3,"column":0},"end":{"row":4,"column":0},"action":"remove","lines":["  layout 'public/layouts/application'",""],"id":10}],[{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["  layout 'public/layouts/application'",""],"id":11}],[{"start":{"row":3,"column":3},"end":{"row":3,"column":4},"action":"remove","lines":[" "],"id":12},{"start":{"row":3,"column":2},"end":{"row":3,"column":3},"action":"remove","lines":["#"]}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":58},"action":"remove","lines":["before_action :configure_sign_in_params, only: [:create]"],"id":13}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":48},"action":"insert","lines":["before_action :customer_state, only: [:create]"],"id":14}],[{"start":{"row":3,"column":24},"end":{"row":3,"column":25},"action":"remove","lines":["r"],"id":15},{"start":{"row":3,"column":23},"end":{"row":3,"column":24},"action":"remove","lines":["e"]},{"start":{"row":3,"column":22},"end":{"row":3,"column":23},"action":"remove","lines":["m"]},{"start":{"row":3,"column":21},"end":{"row":3,"column":22},"action":"remove","lines":["o"]},{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"remove","lines":["t"]},{"start":{"row":3,"column":19},"end":{"row":3,"column":20},"action":"remove","lines":["s"]},{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"remove","lines":["u"]},{"start":{"row":3,"column":17},"end":{"row":3,"column":18},"action":"remove","lines":["c"]}],[{"start":{"row":3,"column":17},"end":{"row":3,"column":18},"action":"insert","lines":["u"],"id":16},{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"insert","lines":["s"]},{"start":{"row":3,"column":19},"end":{"row":3,"column":20},"action":"insert","lines":["e"]},{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"insert","lines":["r"]}],[{"start":{"row":3,"column":0},"end":{"row":4,"column":0},"action":"remove","lines":["  before_action :user_state, only: [:create]",""],"id":17}],[{"start":{"row":11,"column":5},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":18},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "]},{"start":{"row":12,"column":2},"end":{"row":13,"column":0},"action":"insert","lines":["",""]},{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":13,"column":2},"end":{"row":18,"column":3},"action":"insert","lines":["def guest_sign_in","    user = User.guest","    sign_in user","    redirect_to root_path, notice: 'ゲストユーザーとしてログインしました。'","  end","end"],"id":20}],[{"start":{"row":18,"column":2},"end":{"row":18,"column":3},"action":"remove","lines":["d"],"id":21},{"start":{"row":18,"column":1},"end":{"row":18,"column":2},"action":"remove","lines":["n"]},{"start":{"row":18,"column":0},"end":{"row":18,"column":1},"action":"remove","lines":["e"]},{"start":{"row":17,"column":5},"end":{"row":18,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":14,"column":21},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":22},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":15,"column":2},"end":{"row":15,"column":4},"action":"remove","lines":["  "],"id":23},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"remove","lines":["  "]},{"start":{"row":14,"column":21},"end":{"row":15,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":13,"column":2},"end":{"row":17,"column":5},"action":"remove","lines":["def guest_sign_in","    user = User.guest","    sign_in user","    redirect_to root_path, notice: 'ゲストユーザーとしてログインしました。'","  end"],"id":24},{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"remove","lines":["  "]},{"start":{"row":12,"column":2},"end":{"row":13,"column":0},"action":"remove","lines":["",""]},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"remove","lines":["  "]},{"start":{"row":11,"column":5},"end":{"row":12,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":11,"column":5},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":25},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":6,"column":5},"end":{"row":6,"column":11},"action":"remove","lines":["root_p"],"id":26}],[{"start":{"row":6,"column":5},"end":{"row":6,"column":6},"action":"insert","lines":["m"],"id":27},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"insert","lines":["y"]},{"start":{"row":6,"column":7},"end":{"row":6,"column":8},"action":"insert","lines":["_"]},{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"insert","lines":["p"]},{"start":{"row":6,"column":9},"end":{"row":6,"column":10},"action":"insert","lines":["a"]},{"start":{"row":6,"column":10},"end":{"row":6,"column":11},"action":"insert","lines":["g"]},{"start":{"row":6,"column":11},"end":{"row":6,"column":12},"action":"insert","lines":["e"]}],[{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"insert","lines":["p"],"id":28}],[{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"insert","lines":["_"],"id":29}],[{"start":{"row":6,"column":17},"end":{"row":6,"column":31},"action":"insert","lines":["(current_user)"],"id":30}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":1},"action":"insert","lines":[" "],"id":31},{"start":{"row":4,"column":1},"end":{"row":4,"column":2},"action":"insert","lines":[" "]},{"start":{"row":4,"column":2},"end":{"row":5,"column":0},"action":"insert","lines":["",""]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":2},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":32},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":5,"column":2},"end":{"row":17,"column":5},"action":"insert","lines":["protected","  #退会しているかを判断するメソッド","  def customer_state","    ##[処理内容１]入力されたemailからアカウントを１件取得","    @customer = Customer.find_by(email: params[:customer][:email])","    ##アカウントを取得できなかった場合、このメソッドを終了する","    return if !@customer","    ##[処理内容２]取得したアカウントのパスワードと入力されたパスワードが一致しているかを判別","    if @customer.valid_password?(params[:customer][:password]) && @customer.is_deleted","       ##[処理内容３]","       redirect_to new_customer_registration_path","    end","  end"],"id":33}],[{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"remove","lines":["r"],"id":34},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"remove","lines":["e"]},{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"remove","lines":["m"]},{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"remove","lines":["o"]},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"remove","lines":["t"]},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"remove","lines":["s"]},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"remove","lines":["u"]},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"remove","lines":["c"]}],[{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["u"],"id":35},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":["s"]},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["e"]},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":["r"]}],[{"start":{"row":8,"column":7},"end":{"row":8,"column":13},"action":"remove","lines":["処理内容１]"],"id":36},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"remove","lines":["["]}],[{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"remove","lines":["e"],"id":37},{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"remove","lines":["m"]},{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"remove","lines":["o"]},{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"remove","lines":["t"]},{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"remove","lines":["s"]},{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"remove","lines":["u"]},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"remove","lines":["c"]}],[{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"insert","lines":["u"],"id":38},{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["s"]},{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"insert","lines":["e"]},{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"insert","lines":["r"]}],[{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"remove","lines":["r"],"id":39}],[{"start":{"row":9,"column":18},"end":{"row":9,"column":19},"action":"remove","lines":["e"],"id":40},{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"remove","lines":["m"]},{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"remove","lines":["o"]},{"start":{"row":9,"column":15},"end":{"row":9,"column":16},"action":"remove","lines":["t"]},{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"remove","lines":["s"]},{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"remove","lines":["u"]},{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"remove","lines":["C"]}],[{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"insert","lines":["U"],"id":41},{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"insert","lines":["s"]},{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"insert","lines":["e"]}],[{"start":{"row":9,"column":47},"end":{"row":9,"column":48},"action":"remove","lines":["r"],"id":42},{"start":{"row":9,"column":46},"end":{"row":9,"column":47},"action":"remove","lines":["e"]},{"start":{"row":9,"column":45},"end":{"row":9,"column":46},"action":"remove","lines":["m"]},{"start":{"row":9,"column":44},"end":{"row":9,"column":45},"action":"remove","lines":["o"]},{"start":{"row":9,"column":43},"end":{"row":9,"column":44},"action":"remove","lines":["t"]},{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"remove","lines":["s"]},{"start":{"row":9,"column":41},"end":{"row":9,"column":42},"action":"remove","lines":["u"]},{"start":{"row":9,"column":40},"end":{"row":9,"column":41},"action":"remove","lines":["c"]}],[{"start":{"row":9,"column":40},"end":{"row":9,"column":41},"action":"insert","lines":["u"],"id":43},{"start":{"row":9,"column":41},"end":{"row":9,"column":42},"action":"insert","lines":["s"]},{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"insert","lines":["e"]},{"start":{"row":9,"column":43},"end":{"row":9,"column":44},"action":"insert","lines":["r"]}],[{"start":{"row":11,"column":23},"end":{"row":11,"column":24},"action":"remove","lines":["r"],"id":44},{"start":{"row":11,"column":22},"end":{"row":11,"column":23},"action":"remove","lines":["e"]},{"start":{"row":11,"column":21},"end":{"row":11,"column":22},"action":"remove","lines":["m"]},{"start":{"row":11,"column":20},"end":{"row":11,"column":21},"action":"remove","lines":["o"]},{"start":{"row":11,"column":19},"end":{"row":11,"column":20},"action":"remove","lines":["t"]},{"start":{"row":11,"column":18},"end":{"row":11,"column":19},"action":"remove","lines":["s"]},{"start":{"row":11,"column":17},"end":{"row":11,"column":18},"action":"remove","lines":["u"]},{"start":{"row":11,"column":16},"end":{"row":11,"column":17},"action":"remove","lines":["c"]}],[{"start":{"row":11,"column":16},"end":{"row":11,"column":17},"action":"insert","lines":["u"],"id":45},{"start":{"row":11,"column":17},"end":{"row":11,"column":18},"action":"insert","lines":["s"]},{"start":{"row":11,"column":18},"end":{"row":11,"column":19},"action":"insert","lines":["e"]},{"start":{"row":11,"column":19},"end":{"row":11,"column":20},"action":"insert","lines":["r"]}],[{"start":{"row":13,"column":15},"end":{"row":13,"column":16},"action":"remove","lines":["r"],"id":46},{"start":{"row":13,"column":14},"end":{"row":13,"column":15},"action":"remove","lines":["e"]},{"start":{"row":13,"column":13},"end":{"row":13,"column":14},"action":"remove","lines":["m"]},{"start":{"row":13,"column":12},"end":{"row":13,"column":13},"action":"remove","lines":["o"]},{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"remove","lines":["t"]},{"start":{"row":13,"column":10},"end":{"row":13,"column":11},"action":"remove","lines":["s"]},{"start":{"row":13,"column":9},"end":{"row":13,"column":10},"action":"remove","lines":["u"]},{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"remove","lines":["c"]}],[{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"insert","lines":["u"],"id":47},{"start":{"row":13,"column":9},"end":{"row":13,"column":10},"action":"insert","lines":["s"]},{"start":{"row":13,"column":10},"end":{"row":13,"column":11},"action":"insert","lines":["e"]},{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"insert","lines":["r"]}],[{"start":{"row":13,"column":44},"end":{"row":13,"column":45},"action":"remove","lines":["r"],"id":48},{"start":{"row":13,"column":43},"end":{"row":13,"column":44},"action":"remove","lines":["e"]},{"start":{"row":13,"column":42},"end":{"row":13,"column":43},"action":"remove","lines":["m"]},{"start":{"row":13,"column":41},"end":{"row":13,"column":42},"action":"remove","lines":["o"]},{"start":{"row":13,"column":40},"end":{"row":13,"column":41},"action":"remove","lines":["t"]},{"start":{"row":13,"column":39},"end":{"row":13,"column":40},"action":"remove","lines":["s"]},{"start":{"row":13,"column":38},"end":{"row":13,"column":39},"action":"remove","lines":["u"]},{"start":{"row":13,"column":37},"end":{"row":13,"column":38},"action":"remove","lines":["c"]}],[{"start":{"row":13,"column":37},"end":{"row":13,"column":38},"action":"insert","lines":["u"],"id":49},{"start":{"row":13,"column":38},"end":{"row":13,"column":39},"action":"insert","lines":["s"]},{"start":{"row":13,"column":39},"end":{"row":13,"column":40},"action":"insert","lines":["e"]},{"start":{"row":13,"column":40},"end":{"row":13,"column":41},"action":"insert","lines":["r"]}],[{"start":{"row":13,"column":66},"end":{"row":13,"column":67},"action":"remove","lines":["r"],"id":50},{"start":{"row":13,"column":65},"end":{"row":13,"column":66},"action":"remove","lines":["e"]},{"start":{"row":13,"column":64},"end":{"row":13,"column":65},"action":"remove","lines":["m"]},{"start":{"row":13,"column":63},"end":{"row":13,"column":64},"action":"remove","lines":["o"]},{"start":{"row":13,"column":62},"end":{"row":13,"column":63},"action":"remove","lines":["t"]},{"start":{"row":13,"column":61},"end":{"row":13,"column":62},"action":"remove","lines":["s"]},{"start":{"row":13,"column":60},"end":{"row":13,"column":61},"action":"remove","lines":["u"]},{"start":{"row":13,"column":59},"end":{"row":13,"column":60},"action":"remove","lines":["c"]}],[{"start":{"row":13,"column":59},"end":{"row":13,"column":60},"action":"insert","lines":["u"],"id":51},{"start":{"row":13,"column":60},"end":{"row":13,"column":61},"action":"insert","lines":["s"]},{"start":{"row":13,"column":61},"end":{"row":13,"column":62},"action":"insert","lines":["e"]},{"start":{"row":13,"column":62},"end":{"row":13,"column":63},"action":"insert","lines":["r"]}],[{"start":{"row":15,"column":24},"end":{"row":15,"column":31},"action":"remove","lines":["ustomer"],"id":52},{"start":{"row":15,"column":23},"end":{"row":15,"column":24},"action":"remove","lines":["c"]}],[{"start":{"row":15,"column":23},"end":{"row":15,"column":24},"action":"insert","lines":["u"],"id":53},{"start":{"row":15,"column":24},"end":{"row":15,"column":25},"action":"insert","lines":["s"]},{"start":{"row":15,"column":25},"end":{"row":15,"column":26},"action":"insert","lines":["e"]},{"start":{"row":15,"column":26},"end":{"row":15,"column":27},"action":"insert","lines":["r"]}],[{"start":{"row":2,"column":61},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":54},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":48},"action":"insert","lines":["before_action :customer_state, only: [:create]"],"id":55}],[{"start":{"row":3,"column":23},"end":{"row":3,"column":24},"action":"remove","lines":["e"],"id":56},{"start":{"row":3,"column":22},"end":{"row":3,"column":23},"action":"remove","lines":["m"]},{"start":{"row":3,"column":21},"end":{"row":3,"column":22},"action":"remove","lines":["o"]},{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"remove","lines":["t"]},{"start":{"row":3,"column":19},"end":{"row":3,"column":20},"action":"remove","lines":["s"]},{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"remove","lines":["u"]},{"start":{"row":3,"column":17},"end":{"row":3,"column":18},"action":"remove","lines":["c"]}],[{"start":{"row":3,"column":17},"end":{"row":3,"column":18},"action":"insert","lines":["u"],"id":57},{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"insert","lines":["s"]},{"start":{"row":3,"column":19},"end":{"row":3,"column":20},"action":"insert","lines":["e"]}]]},"ace":{"folds":[],"scrolltop":21,"scrollleft":0,"selection":{"start":{"row":19,"column":2},"end":{"row":19,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":0,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1667308488860,"hash":"dda2719a04748053267179ea23c9d54e31df8a8a"}