package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum sgz implements qeh {
    VOICE_MIC_STATUS_ON_START_INPUTVIEW("VoiceInput.micStatusOnKeyboardStart"),
    VOICE_INPUT_START,
    VOICE_INPUT_STOP,
    ON_DEVICE_NOTIFICATION_SHOWN("VoiceInput.OnDevice.NotificationShown"),
    ON_DEVICE_NOTIFICATION_STATUS("VoiceInput.OnDevice.NotificationStatus"),
    MIC_PERMISSION_STATUS("VoiceInput.MicPermissionStatus"),
    MIC_PERMISSION_OVERLAY_USAGE("VoiceInput.PermissionOverlay"),
    CONTACT_PERMISSION_PROMO_DIALOG_USAGE("VoiceInput.ContactPermissionPromoDialog"),
    CONTACT_PROMO_BANNER_SHOWN("VoiceInput.ContactPromo.BannerShown"),
    CONTACT_PROMO_BANNER_INTERACTION("VoiceInput.ContactPromo.BannerInteraction"),
    CONTACT_PROMO_PERMISSION_STATUS("VoiceInput.ContactPromo.PermissionStatus"),
    VOICE_BT_USAGE("VoiceInput.Bluetooth.Usage"),
    ON_DEVICE_AUTO_DOWNLOAD_STATUS("VoiceInput.OnDevice.AutoDownloadStatus"),
    CONTACT_PERMISSION_STATUS("VoiceInput.ContactPermissionStatus"),
    ON_DEVICE_OPT_OUT_AFTER_AUTO_DOWNLOAD("VoiceInput.OnDevice.OptOutAfterAutoDownload"),
    ON_DEVICE_AUTO_DOWNLOAD_NOTICE("VoiceInput.OnDevice.AutoDownloadNotice"),
    ON_DEVICE_AUTO_DOWNLOAD_BANNER("VoiceInput.OnDevice.AutoDownloadBanner"),
    DISABLED_MIC_TOAST("VoiceInput.DisabledMicToast"),
    DIRECT_TO_DICTATION_MODE_TRIGGERED("VoiceInput.DirectToDictation"),
    ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_START,
    ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_STOP,
    ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_SCHEDULE,
    ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_METADATA,
    VOICE_DONATION_PROMO_BANNER_SHOWN,
    VOICE_DONATION_RENEWAL_BANNER_SHOWN,
    VOICE_DONATION_INTRO_DIALOG_SHOWN,
    VOICE_DONATION_INTRO_DIALOG_NEGATIVE_BUTTON_CLICKED,
    VOICE_DONATION_CONSENT_DIALOG_SHOWN,
    VOICE_DONATION_CONSENT_DIALOG_POSITIVE_BUTTON_CLICKED,
    VOICE_DONATION_CONSENT_DIALOG_NEGATIVE_BUTTON_CLICKED,
    VOICE_DONATION_BANNER_HIDDEN_FOR_MANAGED_DEVICE("VoiceInput.DonationPromoHidden"),
    VOICE_INPUT_LANGUAGE_ADHERENCE_FAILURE,
    S3_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL("VoiceInput.S3.EmptyFinalAfterNonEmptyPartial"),
    SODA_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL("VoiceInput.FallbackOnDevice.EmptyFinalAfterNonEmptyPartial"),
    JETSON_ILLEGAL_FINAL_RESPONSE("VoiceInput.Jetson.IllegalFinalResponse");


    /* JADX INFO: renamed from: K */
    private final String f61681K;

    sgz() {
        this.f61681K = "";
    }

    /* JADX INFO: renamed from: d */
    static boolean m30249d(mqz mqzVar) {
        return mqzVar == mqz.f46873c || mqzVar == mqz.f46872b;
    }

    /* JADX INFO: renamed from: e */
    public static int m30250e(shg shgVar) {
        if (shgVar == null) {
            return 1;
        }
        switch (shgVar.ordinal()) {
            case 0:
            case 45:
            case 46:
            case 47:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
            case 5:
                return 4;
            case 4:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 10;
            case 10:
                return 43;
            case 11:
                return 44;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 45;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 26;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 11;
            case 15:
                return 12;
            case 16:
                return 13;
            case 17:
                return 14;
            case 18:
                return 15;
            case 19:
                return 16;
            case 20:
                return 17;
            case 21:
                return 18;
            case 22:
                return 20;
            case 23:
                return 23;
            case 24:
                return 24;
            case 25:
                return 27;
            case 26:
                return 28;
            case 27:
                return 29;
            case 28:
                return 30;
            case 29:
                return 31;
            case 30:
                return 32;
            case 31:
                return 33;
            case 32:
                return 34;
            case 33:
                return 35;
            case 34:
                return 36;
            case 35:
                return 37;
            case 36:
                return 38;
            case 37:
                return 39;
            case 38:
                return 40;
            case 39:
                return 41;
            case 40:
                return 42;
            case 41:
                return 25;
            case 42:
                return 21;
            case 43:
                return 22;
            case 44:
                return 19;
            case 48:
                return 9;
            default:
                throw new RuntimeException(null, null);
        }
    }

    /* JADX INFO: renamed from: f */
    public static int m30251f(mqz mqzVar, mqz mqzVar2) {
        int i = 2;
        if (mqzVar != mqzVar2) {
            i = m30249d(mqzVar2) ? 4 : 2;
            return i;
        }
        mqzVar = mqzVar2;
        if (m30249d(mqzVar)) {
            return 3;
        }
        return i;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f61681K;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    sgz(String str) {
        this.f61681K = str;
    }
}
