package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class cqs extends bou {

    /* JADX INFO: renamed from: m */
    protected bjq[] f19626m;

    /* JADX INFO: renamed from: n */
    String f19627n;

    /* JADX INFO: renamed from: o */
    int f19628o;

    /* JADX INFO: renamed from: p */
    int f19629p;

    public cqs(cqs cqsVar) {
        this.f19626m = null;
        this.f19628o = 0;
        this.f19627n = cqsVar.f19627n;
        int i = cqsVar.f19629p;
        this.f19629p = 0;
        this.f19626m = bak.m7038t(cqsVar.f19626m);
    }

    public bjq[] getPathData() {
        return this.f19626m;
    }

    public String getPathName() {
        return this.f19627n;
    }

    /* JADX INFO: renamed from: k */
    public boolean mo12122k() {
        return false;
    }

    public void setPathData(bjq[] bjqVarArr) {
        bjq[] bjqVarArr2 = this.f19626m;
        if (bjqVarArr2 != null && bjqVarArr != null) {
            if (bjqVarArr2.length == bjqVarArr.length) {
                for (int i = 0; i < bjqVarArr2.length; i++) {
                    bjq bjqVar = bjqVarArr2[i];
                    char c = bjqVar.f12799a;
                    bjq bjqVar2 = bjqVarArr[i];
                    if (c == bjqVar2.f12799a && bjqVar.f12800b.length == bjqVar2.f12800b.length) {
                    }
                }
                bjq[] bjqVarArr3 = this.f19626m;
                for (int i2 = 0; i2 < bjqVarArr.length; i2++) {
                    bjqVarArr3[i2].f12799a = bjqVarArr[i2].f12799a;
                    int i3 = 0;
                    while (true) {
                        float[] fArr = bjqVarArr[i2].f12800b;
                        if (i3 < fArr.length) {
                            bjqVarArr3[i2].f12800b[i3] = fArr[i3];
                            i3++;
                        }
                    }
                }
                return;
            }
        }
        this.f19626m = bak.m7038t(bjqVarArr);
    }

    public cqs() {
        this.f19626m = null;
        this.f19628o = 0;
    }
}
