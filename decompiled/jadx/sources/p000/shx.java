package p000;

import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class shx implements acbj {

    /* JADX INFO: renamed from: a */
    public final acma f61937a;

    /* JADX INFO: renamed from: b */
    public final Consumer f61938b;

    /* JADX INFO: renamed from: c */
    public final acwv f61939c;

    /* JADX INFO: renamed from: d */
    private final aclu f61940d;

    public shx(aclu acluVar, acma acmaVar, Consumer consumer) {
        if (acluVar == null) {
            achu.m3304k("scope");
        }
        this.f61940d = acluVar;
        this.f61937a = acmaVar;
        this.f61938b = consumer;
        this.f61939c = new acwv();
    }

    /* JADX INFO: renamed from: d */
    private final void m30276d(acgy acgyVar) {
        acig.m3399ar(this.f61940d, null, 4, new shw(this, acgyVar, null), 1);
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        m30276d(new omf(17));
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        m30276d(new kwi(th, 18));
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final void mo2967c(Object obj) {
        m30276d(new ewk(obj, 13));
    }
}
