package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqt {

    /* JADX INFO: renamed from: a */
    public wgs f39521a;

    /* JADX INFO: renamed from: b */
    private ntw f39522b;

    /* JADX INFO: renamed from: c */
    private boolean f39523c;

    /* JADX INFO: renamed from: d */
    private byte f39524d;

    public jqt(byte[] bArr) {
        this.f39521a = wfc.f72712a;
    }

    /* JADX INFO: renamed from: a */
    public final jqu m20557a() {
        ntw ntwVar;
        if (this.f39524d == 1 && (ntwVar = this.f39522b) != null) {
            return new jqu(ntwVar, this.f39521a, this.f39523c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f39522b == null) {
            sb.append(" emojiKitchenBrowseEntryPointContext");
        }
        if (this.f39524d == 0) {
            sb.append(" restoreToPreviousUiRequired");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m20558b(ntw ntwVar) {
        if (ntwVar == null) {
            throw new NullPointerException("Null emojiKitchenBrowseEntryPointContext");
        }
        this.f39522b = ntwVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m20559c(boolean z) {
        this.f39523c = z;
        this.f39524d = (byte) 1;
    }

    public jqt() {
        throw null;
    }
}
