package fu.libmanagement.auth.dto;

import lombok.Getter;
import lombok.Setter;

/** Dữ liệu form đăng ký tài khoản độc giả. */
@Getter
@Setter
public class RegisterForm {

    private String fullName;
    private String email;
    private String phone;
    private String password;
    private String confirmPassword;
}
