package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class adoc implements adpt {
    protected int memoizedHashCode = 0;

    /* JADX INFO: renamed from: b */
    public int mo4695b(adqc adqcVar) {
        throw null;
    }

    @Override // p000.adpt
    /* JADX INFO: renamed from: c */
    public final adol mo4696c() {
        try {
            int iG = mo4868g();
            adol adolVar = adol.f8146d;
            byte[] bArr = new byte[iG];
            adog adogVar = new adog(bArr, iG);
            mo4878r(adogVar);
            return aaee.m645a(bArr, adogVar);
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e);
        }
    }
}
