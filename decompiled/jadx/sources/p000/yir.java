package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class yir implements yic {

    /* JADX INFO: renamed from: a */
    public boolean f77690a = false;

    /* JADX INFO: renamed from: b */
    public boolean f77691b = false;

    /* JADX INFO: renamed from: c */
    public yhy f77692c;

    /* JADX INFO: renamed from: d */
    private final yip f77693d;

    public yir(yip yipVar) {
        this.f77693d = yipVar;
    }

    /* JADX INFO: renamed from: a */
    private final void m35724a() {
        if (this.f77690a) {
            throw new yhw("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f77690a = true;
    }

    @Override // p000.yic
    /* JADX INFO: renamed from: b */
    public final void mo35705b(String str) throws IOException {
        m35724a();
        this.f77693d.m35723c(this.f77692c, str, this.f77691b);
    }

    @Override // p000.yic
    /* JADX INFO: renamed from: c */
    public final void mo35706c(boolean z) throws IOException {
        m35724a();
        this.f77693d.m35722b(this.f77692c, z ? 1 : 0, this.f77691b);
    }
}
