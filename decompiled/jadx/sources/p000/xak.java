package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class xak implements xaq {
    /* JADX INFO: renamed from: a */
    public final xap m35043a(byte[] bArr) {
        return mo35045c(bArr, bArr.length);
    }

    /* JADX INFO: renamed from: b */
    public final xar m35044b(int i) {
        zli.m36103bb(i >= 0, "expectedInputSize must be >= 0 but was %s", i);
        return mo35060d();
    }

    /* JADX INFO: renamed from: c */
    public xap mo35045c(byte[] bArr, int i) {
        zli.m36109bh(0, i, bArr.length);
        xar xarVarM35044b = m35044b(i);
        xarVarM35044b.mo35041g(bArr, i);
        return xarVarM35044b.mo35053m();
    }
}
