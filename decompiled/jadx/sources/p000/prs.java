package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class prs implements qtj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ prt f55023a;

    public prs(prt prtVar) {
        Objects.requireNonNull(prtVar);
        this.f55023a = prtVar;
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14492a() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo14493b(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14494c(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14495d(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo14496e(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo14497f(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14498g() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: h */
    public final void mo14499h() {
        prt prtVar = this.f55023a;
        Runnable runnable = prtVar.f55028d;
        if (runnable != null) {
            runnable.run();
        }
        pjz pjzVar = prtVar.f55025a;
        KeyboardViewHolder keyboardViewHolder = pjzVar.f54123c;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.m11218d();
        }
        KeyboardViewHolder keyboardViewHolder2 = pjzVar.f54121a;
        if (keyboardViewHolder2 != null) {
            keyboardViewHolder2.m11218d();
        }
        KeyboardViewHolder keyboardViewHolder3 = pjzVar.f54122b;
        if (keyboardViewHolder3 != null) {
            keyboardViewHolder3.m11218d();
        }
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo14500i(View view) {
    }
}
