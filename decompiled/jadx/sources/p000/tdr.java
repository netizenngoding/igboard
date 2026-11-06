package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tdr implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f64367a;

    /* JADX INFO: renamed from: b */
    private final abeg f64368b;

    public tdr(abeg abegVar, abeg abegVar2) {
        this.f64367a = abegVar;
        this.f64368b = abegVar2;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final vic get() {
        Context contextM31608a = ((twk) this.f64367a).m31608a();
        final szj szjVar = (szj) this.f64368b.get();
        return new vic(contextM31608a, new tdo() { // from class: tdq
            @Override // p000.tdo
            /* JADX INFO: renamed from: a */
            public final boolean mo18994a() {
                szk szkVarM30820a = szjVar.m30820a();
                return szkVarM30820a != null && szkVarM30820a.f63844g;
            }
        });
    }
}
