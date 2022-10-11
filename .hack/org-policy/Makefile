CUR_DIR=$(shell pwd)/.hack/org-policy/
FOLDER_ID=675184267597

-include .env.make

policy-yaml:
	@sh ${CUR_DIR}/create.sh ${FOLDER_ID}

argolis-policy: policy-yaml
	@gcloud org-policies set-policy ${CUR_DIR}requireOsLogin.yaml
	@gcloud org-policies set-policy ${CUR_DIR}shieldedVm.yaml
	@gcloud org-policies set-policy ${CUR_DIR}vmCanIpForward.yaml
	@gcloud org-policies set-policy ${CUR_DIR}vmExternalIpAccess.yaml
	@gcloud org-policies set-policy ${CUR_DIR}restrictVpcPeering.yaml
