package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class aall extends aaln implements aams {

    /* JADX INFO: renamed from: w */
    public aale f1251w = aale.f1185a;

    /* JADX INFO: renamed from: c */
    public final aale m1331c() {
        aale aaleVar = this.f1251w;
        if (aaleVar.f1187c) {
            this.f1251w = aaleVar.clone();
        }
        return this.f1251w;
    }

    /* JADX INFO: renamed from: h */
    public final void m1332h(adpp adppVar) {
        if (adppVar.f8271a != mo1314s()) {
            throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        }
    }
}
