package p000;

import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oeh {

    /* JADX INFO: renamed from: a */
    public ocz f50631a;

    /* JADX INFO: renamed from: b */
    public wns f50632b;

    /* JADX INFO: renamed from: c */
    public ocr f50633c;

    /* JADX INFO: renamed from: d */
    private Optional f50634d;

    /* JADX INFO: renamed from: e */
    private ofb f50635e;

    /* JADX INFO: renamed from: f */
    private boolean f50636f;

    /* JADX INFO: renamed from: g */
    private boolean f50637g;

    /* JADX INFO: renamed from: h */
    private Optional f50638h;

    /* JADX INFO: renamed from: i */
    private Optional f50639i;

    /* JADX INFO: renamed from: j */
    private byte f50640j;

    public oeh(byte[] bArr) {
        this.f50634d = Optional.empty();
        this.f50638h = Optional.empty();
        this.f50639i = Optional.empty();
    }

    /* JADX INFO: renamed from: a */
    public final oei m25392a() {
        ocz oczVar;
        if (this.f50640j == 3 && (oczVar = this.f50631a) != null) {
            return new oei(oczVar, this.f50632b, this.f50634d, this.f50636f, this.f50633c, this.f50637g, this.f50638h, this.f50639i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f50631a == null) {
            sb.append(" emojiPickerCoreDataOptions");
        }
        if ((this.f50640j & 1) == 0) {
            sb.append(" stickyVariantsEnabled");
        }
        if ((this.f50640j & 2) == 0) {
            sb.append(" saveToRecentAfterCommit");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m25393b(wpa wpaVar) {
        this.f50638h = Optional.m19845of(wpaVar);
    }

    /* JADX INFO: renamed from: c */
    public final void m25394c() {
        this.f50637g = true;
        this.f50640j = (byte) (this.f50640j | 2);
    }

    /* JADX INFO: renamed from: d */
    public final void m25395d(boolean z) {
        this.f50636f = z;
        this.f50640j = (byte) (this.f50640j | 1);
    }

    public oeh() {
        throw null;
    }
}
