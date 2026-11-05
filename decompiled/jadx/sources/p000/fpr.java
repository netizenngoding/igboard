package p000;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.util.function.Consumer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fpr implements pdb {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pdb f26864a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ fpu f26865b;

    public fpr(fpu fpuVar, pdb pdbVar) {
        this.f26864a = pdbVar;
        Objects.requireNonNull(fpuVar);
        this.f26865b = fpuVar;
    }

    @Override // p000.pdb
    /* JADX INFO: renamed from: dI */
    public final void mo11517dI(pda pdaVar, Consumer consumer) {
        this.f26864a.mo11517dI(pdaVar, consumer);
    }

    @Override // p000.pdb
    /* JADX INFO: renamed from: dK */
    public final void mo11518dK() {
        this.f26864a.mo11518dK();
        fpu fpuVar = this.f26865b;
        if (fpuVar.m15240i()) {
            fpuVar.m15234c(false);
        }
    }

    @Override // p000.pdb
    /* JADX INFO: renamed from: dU */
    public final /* synthetic */ boolean mo11519dU() {
        return true;
    }

    @Override // p000.pdb
    public final InputConnection getCurrentInputConnection() {
        return this.f26864a.getCurrentInputConnection();
    }

    @Override // p000.pdb
    public final EditorInfo getCurrentInputEditorInfo() {
        return this.f26864a.getCurrentInputEditorInfo();
    }
}
