package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class dar implements dau {

    /* JADX INFO: renamed from: a */
    public final dbh f20408a;

    public dar(dbh dbhVar) {
        if (dbhVar == null) {
            achu.m3304k("tracker");
        }
        this.f20408a = dbhVar;
    }

    @Override // p000.dau
    /* JADX INFO: renamed from: a */
    public final acqm mo12453a(cwo cwoVar) {
        if (cwoVar == null) {
            achu.m3304k("constraints");
        }
        return new acqg(new ckd(this, (acfd) null, 3));
    }

    @Override // p000.dau
    /* JADX INFO: renamed from: c */
    public final boolean mo12455c(dcm dcmVar) {
        return mo12454b(dcmVar) && mo12460e(this.f20408a.mo12462b());
    }

    /* JADX INFO: renamed from: d */
    public abstract int mo12459d();

    /* JADX INFO: renamed from: e */
    public boolean mo12460e(Object obj) {
        throw null;
    }
}
