package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class npu {

    /* JADX INFO: renamed from: a */
    public wgs f49277a;

    /* JADX INFO: renamed from: b */
    public npv f49278b;

    /* JADX INFO: renamed from: c */
    private int f49279c;

    /* JADX INFO: renamed from: d */
    private int f49280d;

    /* JADX INFO: renamed from: e */
    private int f49281e;

    /* JADX INFO: renamed from: f */
    private int f49282f;

    /* JADX INFO: renamed from: g */
    private qtm f49283g;

    /* JADX INFO: renamed from: h */
    private View f49284h;

    /* JADX INFO: renamed from: i */
    private byte f49285i;

    public npu(byte[] bArr) {
        this.f49277a = wfc.f72712a;
    }

    /* JADX INFO: renamed from: a */
    public final npw m24887a() {
        qtm qtmVar;
        View view;
        npv npvVar;
        if (this.f49285i == 15 && (qtmVar = this.f49283g) != null && (view = this.f49284h) != null && (npvVar = this.f49278b) != null) {
            return new npw(this.f49279c, this.f49280d, this.f49281e, this.f49282f, this.f49277a, qtmVar, view, npvVar);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f49285i & 1) == 0) {
            sb.append(" paddingLeft");
        }
        if ((this.f49285i & 2) == 0) {
            sb.append(" paddingRight");
        }
        if ((this.f49285i & 4) == 0) {
            sb.append(" paddingTop");
        }
        if ((this.f49285i & 8) == 0) {
            sb.append(" paddingBottom");
        }
        if (this.f49283g == null) {
            sb.append(" popupViewManager");
        }
        if (this.f49284h == null) {
            sb.append(" popupAnchorView");
        }
        if (this.f49278b == null) {
            sb.append(" emojiPanelPopupCallback");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m24888b(int i) {
        this.f49282f = i;
        this.f49285i = (byte) (this.f49285i | 8);
    }

    /* JADX INFO: renamed from: c */
    public final void m24889c(int i) {
        this.f49279c = i;
        this.f49285i = (byte) (this.f49285i | 1);
    }

    /* JADX INFO: renamed from: d */
    public final void m24890d(int i) {
        this.f49280d = i;
        this.f49285i = (byte) (this.f49285i | 2);
    }

    /* JADX INFO: renamed from: e */
    public final void m24891e(int i) {
        this.f49281e = i;
        this.f49285i = (byte) (this.f49285i | 4);
    }

    /* JADX INFO: renamed from: f */
    public final void m24892f(View view) {
        if (view == null) {
            throw new NullPointerException("Null popupAnchorView");
        }
        this.f49284h = view;
    }

    /* JADX INFO: renamed from: g */
    public final void m24893g(qtm qtmVar) {
        if (qtmVar == null) {
            throw new NullPointerException("Null popupViewManager");
        }
        this.f49283g = qtmVar;
    }

    public npu() {
        throw null;
    }
}
