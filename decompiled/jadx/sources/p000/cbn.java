package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbn extends RuntimeException {

    /* JADX INFO: renamed from: a */
    private final int f14135a;

    /* JADX INFO: renamed from: b */
    private final String f14136b;

    public cbn(int i, String str) {
        this.f14135a = i;
        this.f14136b = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String hexString;
        cbq cbqVar = cbq.f14143b;
        int i = this.f14135a;
        switch (i) {
            case 12288:
                hexString = "EGL_SUCCESS";
                break;
            case 12289:
                hexString = "EGL_NOT_INITIALIZED";
                break;
            case 12290:
                hexString = "EGL_BAD_ACCESS";
                break;
            case 12291:
                hexString = "EGL_BAD_ALLOC";
                break;
            case 12292:
                hexString = "EGL_BAD_ATTRIBUTE";
                break;
            case 12293:
                hexString = "EGL_BAD_CONFIG";
                break;
            case 12294:
                hexString = "EGL_BAD_CONTEXT";
                break;
            case 12295:
                hexString = "EGL_BAD_CURRENT_SURFACE";
                break;
            case 12296:
                hexString = "EGL_BAD_DISPLAY";
                break;
            case 12297:
                hexString = "EGL_BAD_MATCH";
                break;
            case 12298:
                hexString = "EGL_BAD_NATIVE_PIXMAP";
                break;
            case 12299:
                hexString = "EGL_BAD_NATIVE_WINDOW";
                break;
            case 12300:
                hexString = "EGL_BAD_PARAMETER";
                break;
            case 12301:
                hexString = "EGL_BAD_SURFACE";
                break;
            case 12302:
                hexString = "EGL_CONTEXT_LOST";
                break;
            default:
                hexString = Integer.toHexString(i);
                achu.m3300g(hexString, "toHexString(...)");
                break;
        }
        return "Error: " + hexString + ", " + this.f14136b;
    }
}
