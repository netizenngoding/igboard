package p000;

import android.support.v7.widget.RecyclerView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jlf extends C0933kw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ jlh f39084a;

    public jlf(jlh jlhVar) {
        Objects.requireNonNull(jlhVar);
        this.f39084a = jlhVar;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: g */
    public final void mo12244g(RecyclerView recyclerView, int i) {
        if (i != 0) {
            if (i == 1) {
                this.f39084a.f39098h = true;
                return;
            }
            return;
        }
        jlh jlhVar = this.f39084a;
        if (jlhVar.f39098h) {
            jlhVar.f39098h = false;
            if (jlhVar.f39093c.m5651P() == 0) {
                jlhVar.m20434e();
            } else {
                jlhVar.m20438k(50);
            }
        }
    }
}
