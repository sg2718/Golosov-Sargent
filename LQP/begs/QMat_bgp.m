Q(:,1)= vertcat(1/2*sigma^2*ss_Q*ss_lambda_B1 - 1/2*sigma^2*ss_lambda_B1 + 1/2*ss_c1*ss_lambda_R - 1/2*((ss_c1^sigma*psi*sigma^2 - ss_c1^sigma*sigma^2 - psi*ss_c1)*ss_l1^3 - ((ss_c1^sigma*psi*sigma^2 - ss_c1^sigma*sigma^2 - psi*ss_c1)*ss_l1^3 - (2*ss_c1^sigma*psi*sigma^2 - 2*ss_c1^sigma*sigma^2 - 3*psi*ss_c1)*ss_l1^2 + (ss_c1^sigma*psi*sigma^2 - ss_c1^sigma*sigma^2 - 3*psi*ss_c1)*ss_l1 + psi*ss_c1)*ss_l2^3 - (2*ss_c1^sigma*psi*sigma^2 - 2*ss_c1^sigma*sigma^2 - 3*psi*ss_c1)*ss_l1^2 + 3*((ss_c1^sigma*psi*sigma^2 - ss_c1^sigma*sigma^2 - psi*ss_c1)*ss_l1^3 - (2*ss_c1^sigma*psi*sigma^2 - 2*ss_c1^sigma*sigma^2 - 3*psi*ss_c1)*ss_l1^2 + (ss_c1^sigma*psi*sigma^2 - ss_c1^sigma*sigma^2 - 3*psi*ss_c1)*ss_l1 + psi*ss_c1)*ss_l2^2 + (ss_c1^sigma*psi*sigma^2 - ss_c1^sigma*sigma^2 - 3*psi*ss_c1)*ss_l1 - 3*((ss_c1^sigma*psi*sigma^2 - ss_c1^sigma*sigma^2 - psi*ss_c1)*ss_l1^3 - (2*ss_c1^sigma*psi*sigma^2 - 2*ss_c1^sigma*sigma^2 - 3*psi*ss_c1)*ss_l1^2 + (ss_c1^sigma*psi*sigma^2 - ss_c1^sigma*sigma^2 - 3*psi*ss_c1)*ss_l1 + psi*ss_c1)*ss_l2 + psi*ss_c1)*ss_lambda_I/((psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^3 - psi*ss_l1^3 - 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^2 + 3*psi*ss_l1^2 + 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2 - 3*psi*ss_l1 + psi) - 1/2*(((ss_l2^2 - 2*ss_l2 + 1)*ss_c2^sigma*ss_l1^2 - 2*(ss_l2^2 - 2*ss_l2 + 1)*ss_c2^sigma*ss_l1 + (ss_l2^2 - 2*ss_l2 + 1)*ss_c2^sigma)*alpha_1*psi*sigma - ((ss_l2^2 - 2*ss_l2 + 1)*ss_c2^sigma*ss_l1^2 - 2*(ss_l2^2 - 2*ss_l2 + 1)*ss_c2^sigma*ss_l1 + (ss_l2^2 - 2*ss_l2 + 1)*ss_c2^sigma)*alpha_1*psi)*ss_c1/(((ss_l2^2 - 2*ss_l2 + 1)*ss_c2^sigma*ss_l1^2 - 2*(ss_l2^2 - 2*ss_l2 + 1)*ss_c2^sigma*ss_l1 + (ss_l2^2 - 2*ss_l2 + 1)*ss_c2^sigma)*ss_c1^sigma) + 1/2*(ss_c1^sigma*sigma^2*ss_l1^2 - (ss_c1^sigma*sigma^2*ss_l1^2 - 2*ss_c1^sigma*sigma^2*ss_l1 + ss_c1^sigma*sigma^2)*ss_l2^3 - 2*ss_c1^sigma*sigma^2*ss_l1 + 3*(ss_c1^sigma*sigma^2*ss_l1^2 - 2*ss_c1^sigma*sigma^2*ss_l1 + ss_c1^sigma*sigma^2)*ss_l2^2 + ss_c1^sigma*sigma^2 - 3*(ss_c1^sigma*sigma^2*ss_l1^2 - 2*ss_c1^sigma*sigma^2*ss_l1 + ss_c1^sigma*sigma^2)*ss_l2)*ss_lambda_W/(((ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2^3 - 3*(ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2^2 - ss_l1^3 + 3*(ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2 + 3*ss_l1^2 - 3*ss_l1 + 1)*ss_theta_1), 0, -1/2*(((ss_c1^sigma*psi*sigma - ss_c1^sigma*sigma)*ss_l1^2 - (ss_c1^sigma*psi*sigma - ss_c1^sigma*sigma)*ss_l1)*ss_l2^3 - (ss_c1^sigma*psi*sigma - ss_c1^sigma*sigma)*ss_l1^2 - 3*((ss_c1^sigma*psi*sigma - ss_c1^sigma*sigma)*ss_l1^2 - (ss_c1^sigma*psi*sigma - ss_c1^sigma*sigma)*ss_l1)*ss_l2^2 + (ss_c1^sigma*psi*sigma - ss_c1^sigma*sigma)*ss_l1 + 3*((ss_c1^sigma*psi*sigma - ss_c1^sigma*sigma)*ss_l1^2 - (ss_c1^sigma*psi*sigma - ss_c1^sigma*sigma)*ss_l1)*ss_l2)*ss_lambda_I/((psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^3 - psi*ss_l1^3 - 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^2 + 3*psi*ss_l1^2 + 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2 - 3*psi*ss_l1 + psi) + 1/2*((ss_c1^sigma*sigma*ss_l1^2 - ss_c1^sigma*sigma*ss_l1)*ss_l2^3 - ss_c1^sigma*sigma*ss_l1^2 - 3*(ss_c1^sigma*sigma*ss_l1^2 - ss_c1^sigma*sigma*ss_l1)*ss_l2^2 + ss_c1^sigma*sigma*ss_l1 + 3*(ss_c1^sigma*sigma*ss_l1^2 - ss_c1^sigma*sigma*ss_l1)*ss_l2)*ss_lambda_W/(((ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2^3 - 3*(ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2^2 - ss_l1^3 + 3*(ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2 + 3*ss_l1^2 - 3*ss_l1 + 1)*ss_theta_1), 0, 0, -1/2*sigma*ss_Q*ss_lambda_B1);Q(:,2)= vertcat(0, 1/2*sigma^2*ss_Q*ss_lambda_B2 - 1/2*sigma^2*ss_lambda_B2 + 1/2*ss_c2*ss_lambda_R - 1/2*(psi*ss_c2*ss_l1^3 + ((ss_c2^sigma*psi*sigma^2 - ss_c2^sigma*sigma^2 - psi*ss_c2)*ss_l1^3 - ss_c2^sigma*psi*sigma^2 - 3*(ss_c2^sigma*psi*sigma^2 - ss_c2^sigma*sigma^2 - psi*ss_c2)*ss_l1^2 + ss_c2^sigma*sigma^2 + 3*(ss_c2^sigma*psi*sigma^2 - ss_c2^sigma*sigma^2 - psi*ss_c2)*ss_l1 + psi*ss_c2)*ss_l2^3 - 3*psi*ss_c2*ss_l1^2 - ((2*ss_c2^sigma*psi*sigma^2 - 2*ss_c2^sigma*sigma^2 - 3*psi*ss_c2)*ss_l1^3 - 2*ss_c2^sigma*psi*sigma^2 - 3*(2*ss_c2^sigma*psi*sigma^2 - 2*ss_c2^sigma*sigma^2 - 3*psi*ss_c2)*ss_l1^2 + 2*ss_c2^sigma*sigma^2 + 3*(2*ss_c2^sigma*psi*sigma^2 - 2*ss_c2^sigma*sigma^2 - 3*psi*ss_c2)*ss_l1 + 3*psi*ss_c2)*ss_l2^2 + 3*psi*ss_c2*ss_l1 + ((ss_c2^sigma*psi*sigma^2 - ss_c2^sigma*sigma^2 - 3*psi*ss_c2)*ss_l1^3 - ss_c2^sigma*psi*sigma^2 - 3*(ss_c2^sigma*psi*sigma^2 - ss_c2^sigma*sigma^2 - 3*psi*ss_c2)*ss_l1^2 + ss_c2^sigma*sigma^2 + 3*(ss_c2^sigma*psi*sigma^2 - ss_c2^sigma*sigma^2 - 3*psi*ss_c2)*ss_l1 + 3*psi*ss_c2)*ss_l2 - psi*ss_c2)*ss_lambda_I/((psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^3 - psi*ss_l1^3 - 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^2 + 3*psi*ss_l1^2 + 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2 - 3*psi*ss_l1 + psi) - 1/2*(((ss_l2^2 - 2*ss_l2 + 1)*ss_l1^2 - 2*(ss_l2^2 - 2*ss_l2 + 1)*ss_l1 + ss_l2^2 - 2*ss_l2 + 1)*ss_c1^sigma*alpha_2*psi*sigma - ((ss_l2^2 - 2*ss_l2 + 1)*ss_l1^2 - 2*(ss_l2^2 - 2*ss_l2 + 1)*ss_l1 + ss_l2^2 - 2*ss_l2 + 1)*ss_c1^sigma*alpha_2*psi)*ss_c2/(((ss_l2^2 - 2*ss_l2 + 1)*ss_c2^sigma*ss_l1^2 - 2*(ss_l2^2 - 2*ss_l2 + 1)*ss_c2^sigma*ss_l1 + (ss_l2^2 - 2*ss_l2 + 1)*ss_c2^sigma)*ss_c1^sigma) + 1/2*(ss_c2^sigma*sigma^2*ss_l1^3 - 3*ss_c2^sigma*sigma^2*ss_l1^2 + 3*ss_c2^sigma*sigma^2*ss_l1 + (ss_c2^sigma*sigma^2*ss_l1^3 - 3*ss_c2^sigma*sigma^2*ss_l1^2 + 3*ss_c2^sigma*sigma^2*ss_l1 - ss_c2^sigma*sigma^2)*ss_l2^2 - ss_c2^sigma*sigma^2 - 2*(ss_c2^sigma*sigma^2*ss_l1^3 - 3*ss_c2^sigma*sigma^2*ss_l1^2 + 3*ss_c2^sigma*sigma^2*ss_l1 - ss_c2^sigma*sigma^2)*ss_l2)*ss_lambda_W/(((ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2^3 - 3*(ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2^2 - ss_l1^3 + 3*(ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2 + 3*ss_l1^2 - 3*ss_l1 + 1)*ss_theta_2), 0, 1/2*(((ss_c2^sigma*psi*sigma - ss_c2^sigma*sigma)*ss_l1^3 - 3*(ss_c2^sigma*psi*sigma - ss_c2^sigma*sigma)*ss_l1^2 - ss_c2^sigma*psi*sigma + 3*(ss_c2^sigma*psi*sigma - ss_c2^sigma*sigma)*ss_l1 + ss_c2^sigma*sigma)*ss_l2^2 - ((ss_c2^sigma*psi*sigma - ss_c2^sigma*sigma)*ss_l1^3 - 3*(ss_c2^sigma*psi*sigma - ss_c2^sigma*sigma)*ss_l1^2 - ss_c2^sigma*psi*sigma + 3*(ss_c2^sigma*psi*sigma - ss_c2^sigma*sigma)*ss_l1 + ss_c2^sigma*sigma)*ss_l2)*ss_lambda_I/((psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^3 - psi*ss_l1^3 - 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^2 + 3*psi*ss_l1^2 + 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2 - 3*psi*ss_l1 + psi) - 1/2*((ss_c2^sigma*sigma*ss_l1^3 - 3*ss_c2^sigma*sigma*ss_l1^2 + 3*ss_c2^sigma*sigma*ss_l1 - ss_c2^sigma*sigma)*ss_l2^2 - (ss_c2^sigma*sigma*ss_l1^3 - 3*ss_c2^sigma*sigma*ss_l1^2 + 3*ss_c2^sigma*sigma*ss_l1 - ss_c2^sigma*sigma)*ss_l2)*ss_lambda_W/(((ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2^3 - 3*(ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2^2 - ss_l1^3 + 3*(ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2 + 3*ss_l1^2 - 3*ss_l1 + 1)*ss_theta_2), 0, -1/2*sigma*ss_Q*ss_lambda_B2);Q(:,3)= vertcat(-1/2*(((ss_c1^sigma*psi*sigma - ss_c1^sigma*sigma)*ss_l1^2 - (ss_c1^sigma*psi*sigma - ss_c1^sigma*sigma)*ss_l1)*ss_l2^3 - (ss_c1^sigma*psi*sigma - ss_c1^sigma*sigma)*ss_l1^2 - 3*((ss_c1^sigma*psi*sigma - ss_c1^sigma*sigma)*ss_l1^2 - (ss_c1^sigma*psi*sigma - ss_c1^sigma*sigma)*ss_l1)*ss_l2^2 + (ss_c1^sigma*psi*sigma - ss_c1^sigma*sigma)*ss_l1 + 3*((ss_c1^sigma*psi*sigma - ss_c1^sigma*sigma)*ss_l1^2 - (ss_c1^sigma*psi*sigma - ss_c1^sigma*sigma)*ss_l1)*ss_l2)*ss_lambda_I/((psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^3 - psi*ss_l1^3 - 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^2 + 3*psi*ss_l1^2 + 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2 - 3*psi*ss_l1 + psi) + 1/2*((ss_c1^sigma*sigma*ss_l1^2 - ss_c1^sigma*sigma*ss_l1)*ss_l2^3 - ss_c1^sigma*sigma*ss_l1^2 - 3*(ss_c1^sigma*sigma*ss_l1^2 - ss_c1^sigma*sigma*ss_l1)*ss_l2^2 + ss_c1^sigma*sigma*ss_l1 + 3*(ss_c1^sigma*sigma*ss_l1^2 - ss_c1^sigma*sigma*ss_l1)*ss_l2)*ss_lambda_W/(((ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2^3 - 3*(ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2^2 - ss_l1^3 + 3*(ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2 + 3*ss_l1^2 - 3*ss_l1 + 1)*ss_theta_1), 0, -1/2*ss_l1*ss_lambda_R*ss_theta_1 + 1/2*(((ss_c1^sigma*psi - ss_c1^sigma)*ss_l1^2 + (ss_c1^sigma*psi - ss_c1^sigma)*ss_l1)*ss_l2^3 - (ss_c1^sigma*psi - ss_c1^sigma)*ss_l1^2 - 3*((ss_c1^sigma*psi - ss_c1^sigma)*ss_l1^2 + (ss_c1^sigma*psi - ss_c1^sigma)*ss_l1)*ss_l2^2 - (ss_c1^sigma*psi - ss_c1^sigma)*ss_l1 + 3*((ss_c1^sigma*psi - ss_c1^sigma)*ss_l1^2 + (ss_c1^sigma*psi - ss_c1^sigma)*ss_l1)*ss_l2)*ss_lambda_I/((psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^3 - psi*ss_l1^3 - 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^2 + 3*psi*ss_l1^2 + 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2 - 3*psi*ss_l1 + psi) - 1/2*((ss_c1^sigma*ss_l1^2 + ss_c1^sigma*ss_l1)*ss_l2^3 - 3*(ss_c1^sigma*ss_l1^2 + ss_c1^sigma*ss_l1)*ss_l2^2 - ss_c1^sigma*ss_l1^2 + 3*(ss_c1^sigma*ss_l1^2 + ss_c1^sigma*ss_l1)*ss_l2 - ss_c1^sigma*ss_l1)*ss_lambda_W/(((ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2^3 - 3*(ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2^2 - ss_l1^3 + 3*(ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2 + 3*ss_l1^2 - 3*ss_l1 + 1)*ss_theta_1) - 1/2*((ss_l2^2 - 2*ss_l2 + 1)*ss_c1^sigma*ss_c2^sigma*alpha_1*psi*ss_l1 - (ss_l2^2 - 2*ss_l2 + 1)*ss_c1^sigma*ss_c2^sigma*alpha_1*ss_l1)/(((ss_l2^2 - 2*ss_l2 + 1)*ss_c2^sigma*ss_l1^2 - 2*(ss_l2^2 - 2*ss_l2 + 1)*ss_c2^sigma*ss_l1 + (ss_l2^2 - 2*ss_l2 + 1)*ss_c2^sigma)*ss_c1^sigma), 0, 0, 0);Q(:,4)= vertcat(0, 1/2*(((ss_c2^sigma*psi*sigma - ss_c2^sigma*sigma)*ss_l1^3 - 3*(ss_c2^sigma*psi*sigma - ss_c2^sigma*sigma)*ss_l1^2 - ss_c2^sigma*psi*sigma + 3*(ss_c2^sigma*psi*sigma - ss_c2^sigma*sigma)*ss_l1 + ss_c2^sigma*sigma)*ss_l2^2 - ((ss_c2^sigma*psi*sigma - ss_c2^sigma*sigma)*ss_l1^3 - 3*(ss_c2^sigma*psi*sigma - ss_c2^sigma*sigma)*ss_l1^2 - ss_c2^sigma*psi*sigma + 3*(ss_c2^sigma*psi*sigma - ss_c2^sigma*sigma)*ss_l1 + ss_c2^sigma*sigma)*ss_l2)*ss_lambda_I/((psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^3 - psi*ss_l1^3 - 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^2 + 3*psi*ss_l1^2 + 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2 - 3*psi*ss_l1 + psi) - 1/2*((ss_c2^sigma*sigma*ss_l1^3 - 3*ss_c2^sigma*sigma*ss_l1^2 + 3*ss_c2^sigma*sigma*ss_l1 - ss_c2^sigma*sigma)*ss_l2^2 - (ss_c2^sigma*sigma*ss_l1^3 - 3*ss_c2^sigma*sigma*ss_l1^2 + 3*ss_c2^sigma*sigma*ss_l1 - ss_c2^sigma*sigma)*ss_l2)*ss_lambda_W/(((ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2^3 - 3*(ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2^2 - ss_l1^3 + 3*(ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2 + 3*ss_l1^2 - 3*ss_l1 + 1)*ss_theta_2), 0, -1/2*ss_l2*ss_lambda_R*ss_theta_2 - 1/2*(((ss_c2^sigma*psi - ss_c2^sigma)*ss_l1^3 - 3*(ss_c2^sigma*psi - ss_c2^sigma)*ss_l1^2 + 3*(ss_c2^sigma*psi - ss_c2^sigma)*ss_l1 - ss_c2^sigma*psi + ss_c2^sigma)*ss_l2^2 + ((ss_c2^sigma*psi - ss_c2^sigma)*ss_l1^3 - 3*(ss_c2^sigma*psi - ss_c2^sigma)*ss_l1^2 + 3*(ss_c2^sigma*psi - ss_c2^sigma)*ss_l1 - ss_c2^sigma*psi + ss_c2^sigma)*ss_l2)*ss_lambda_I/((psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^3 - psi*ss_l1^3 - 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^2 + 3*psi*ss_l1^2 + 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2 - 3*psi*ss_l1 + psi) + 1/2*((ss_c2^sigma*ss_l1^3 - 3*ss_c2^sigma*ss_l1^2 + 3*ss_c2^sigma*ss_l1 - ss_c2^sigma)*ss_l2^2 + (ss_c2^sigma*ss_l1^3 - 3*ss_c2^sigma*ss_l1^2 + 3*ss_c2^sigma*ss_l1 - ss_c2^sigma)*ss_l2)*ss_lambda_W/(((ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2^3 - 3*(ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2^2 - ss_l1^3 + 3*(ss_l1^3 - 3*ss_l1^2 + 3*ss_l1 - 1)*ss_l2 + 3*ss_l1^2 - 3*ss_l1 + 1)*ss_theta_2) - 1/2*((ss_c2^sigma*ss_l1^2*ss_l2 - 2*ss_c2^sigma*ss_l1*ss_l2 + ss_c2^sigma*ss_l2)*ss_c1^sigma*alpha_2*psi - (ss_c2^sigma*ss_l1^2*ss_l2 - 2*ss_c2^sigma*ss_l1*ss_l2 + ss_c2^sigma*ss_l2)*ss_c1^sigma*alpha_2)/(((ss_l2^2 - 2*ss_l2 + 1)*ss_c2^sigma*ss_l1^2 - 2*(ss_l2^2 - 2*ss_l2 + 1)*ss_c2^sigma*ss_l1 + (ss_l2^2 - 2*ss_l2 + 1)*ss_c2^sigma)*ss_c1^sigma), 0, 0);Q(:,5)= vertcat(0, 0, 0, 0, 1/2*(psi*ss_b2*ss_l1^3 - (psi*ss_b2*ss_l1^3 - 3*psi*ss_b2*ss_l1^2 + 3*psi*ss_b2*ss_l1 - psi*ss_b2)*ss_l2^3 - 3*psi*ss_b2*ss_l1^2 + 3*(psi*ss_b2*ss_l1^3 - 3*psi*ss_b2*ss_l1^2 + 3*psi*ss_b2*ss_l1 - psi*ss_b2)*ss_l2^2 + 3*psi*ss_b2*ss_l1 - 3*(psi*ss_b2*ss_l1^3 - 3*psi*ss_b2*ss_l1^2 + 3*psi*ss_b2*ss_l1 - psi*ss_b2)*ss_l2 - psi*ss_b2)*beta*ss_lambda_I/((psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^3 - psi*ss_l1^3 - 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^2 + 3*psi*ss_l1^2 + 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2 - 3*psi*ss_l1 + psi) - 1/2*(psi*ss_b2*ss_l1^3 - (psi*ss_b2*ss_l1^3 - 3*psi*ss_b2*ss_l1^2 + 3*psi*ss_b2*ss_l1 - psi*ss_b2)*ss_l2^3 - 3*psi*ss_b2*ss_l1^2 + 3*(psi*ss_b2*ss_l1^3 - 3*psi*ss_b2*ss_l1^2 + 3*psi*ss_b2*ss_l1 - psi*ss_b2)*ss_l2^2 + 3*psi*ss_b2*ss_l1 - 3*(psi*ss_b2*ss_l1^3 - 3*psi*ss_b2*ss_l1^2 + 3*psi*ss_b2*ss_l1 - psi*ss_b2)*ss_l2 - psi*ss_b2)*ss_Q*ss_lambda_I/((psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^3 - psi*ss_l1^3 - 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^2 + 3*psi*ss_l1^2 + 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2 - 3*psi*ss_l1 + psi), -1/2*(psi*ss_b2*ss_l1^3 - (psi*ss_b2*ss_l1^3 - 3*psi*ss_b2*ss_l1^2 + 3*psi*ss_b2*ss_l1 - psi*ss_b2)*ss_l2^3 - 3*psi*ss_b2*ss_l1^2 + 3*(psi*ss_b2*ss_l1^3 - 3*psi*ss_b2*ss_l1^2 + 3*psi*ss_b2*ss_l1 - psi*ss_b2)*ss_l2^2 + 3*psi*ss_b2*ss_l1 - 3*(psi*ss_b2*ss_l1^3 - 3*psi*ss_b2*ss_l1^2 + 3*psi*ss_b2*ss_l1 - psi*ss_b2)*ss_l2 - psi*ss_b2)*ss_Q*ss_lambda_I/((psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^3 - psi*ss_l1^3 - 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^2 + 3*psi*ss_l1^2 + 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2 - 3*psi*ss_l1 + psi));Q(:,6)= vertcat(-1/2*sigma*ss_Q*ss_lambda_B1, -1/2*sigma*ss_Q*ss_lambda_B2, 0, 0, -1/2*(psi*ss_b2*ss_l1^3 - (psi*ss_b2*ss_l1^3 - 3*psi*ss_b2*ss_l1^2 + 3*psi*ss_b2*ss_l1 - psi*ss_b2)*ss_l2^3 - 3*psi*ss_b2*ss_l1^2 + 3*(psi*ss_b2*ss_l1^3 - 3*psi*ss_b2*ss_l1^2 + 3*psi*ss_b2*ss_l1 - psi*ss_b2)*ss_l2^2 + 3*psi*ss_b2*ss_l1 - 3*(psi*ss_b2*ss_l1^3 - 3*psi*ss_b2*ss_l1^2 + 3*psi*ss_b2*ss_l1 - psi*ss_b2)*ss_l2 - psi*ss_b2)*ss_Q*ss_lambda_I/((psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^3 - psi*ss_l1^3 - 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^2 + 3*psi*ss_l1^2 + 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2 - 3*psi*ss_l1 + psi), 1/2*(ss_Q*ss_lambda_B1/beta + ss_Q*ss_lambda_B2/beta)*beta - 1/2*(psi*ss_b2*ss_l1^3 - (psi*ss_b2*ss_l1^3 - 3*psi*ss_b2*ss_l1^2 + 3*psi*ss_b2*ss_l1 - psi*ss_b2)*ss_l2^3 - 3*psi*ss_b2*ss_l1^2 + 3*(psi*ss_b2*ss_l1^3 - 3*psi*ss_b2*ss_l1^2 + 3*psi*ss_b2*ss_l1 - psi*ss_b2)*ss_l2^2 + 3*psi*ss_b2*ss_l1 - 3*(psi*ss_b2*ss_l1^3 - 3*psi*ss_b2*ss_l1^2 + 3*psi*ss_b2*ss_l1 - psi*ss_b2)*ss_l2 - psi*ss_b2)*ss_Q*ss_lambda_I/((psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^3 - psi*ss_l1^3 - 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2^2 + 3*psi*ss_l1^2 + 3*(psi*ss_l1^3 - 3*psi*ss_l1^2 + 3*psi*ss_l1 - psi)*ss_l2 - 3*psi*ss_l1 + psi));