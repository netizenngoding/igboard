package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fec implements mui {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fee f25658a;

    public fec(fee feeVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(feeVar);
        this.f25658a = feeVar;
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: a */
    public final boolean mo14485a() {
        int i = this.$cid;
        return this.f25658a.f25669j;
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ boolean mo14486d() {
        return false;
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: fT */
    public final boolean mo14487fT(EditorInfo editorInfo, EditorInfo editorInfo2) {
        return this.$cid != 0 || editorInfo2 == null;
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: fU */
    public final /* synthetic */ boolean mo14488fU() {
        return true;
    }

    public fec(fee feeVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(feeVar);
        this.f25658a = feeVar;
    }
}
