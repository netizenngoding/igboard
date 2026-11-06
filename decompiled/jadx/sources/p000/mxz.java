package p000;

import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mxz {

    /* JADX INFO: renamed from: a */
    public String f47551a;

    /* JADX INFO: renamed from: b */
    public boolean f47552b;

    /* JADX INFO: renamed from: c */
    public int f47553c;

    /* JADX INFO: renamed from: d */
    public myf f47554d;

    /* JADX INFO: renamed from: e */
    public myg f47555e;

    /* JADX INFO: renamed from: f */
    public mtj f47556f;

    /* JADX INFO: renamed from: g */
    public boolean f47557g;

    /* JADX INFO: renamed from: h */
    public Duration f47558h;

    /* JADX INFO: renamed from: i */
    public byte f47559i;

    /* JADX INFO: renamed from: a */
    public final myf m24263a() {
        myf myfVar = this.f47554d;
        if (myfVar != null) {
            return myfVar;
        }
        myg mygVar = this.f47555e;
        if (mygVar == null) {
            myf myfVar2 = new myf();
            this.f47554d = myfVar2;
            return myfVar2;
        }
        myf myfVar3 = new myf();
        myfVar3.m24271c(mygVar.f47602a);
        myfVar3.m24270b(mygVar.f47603b);
        this.f47554d = myfVar3;
        this.f47555e = null;
        return myfVar3;
    }
}
