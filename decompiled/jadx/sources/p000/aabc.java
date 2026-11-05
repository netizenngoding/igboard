package p000;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aabc {
    /* JADX INFO: renamed from: a */
    public static final aaen m488a(String... strArr) {
        achu.m3301h(strArr, "strings");
        try {
            adia adiaVar = new adia();
            int length = strArr.length;
            adid[] adidVarArr = new adid[length];
            for (int i = 0; i < length; i++) {
                String[] strArr2 = abaw.f2782a;
                aabe.m490a(adiaVar, strArr[i]);
                adiaVar.mo4464d();
                adidVarArr[i] = adiaVar.m4479s();
            }
            return new aaen((String[]) strArr.clone(), adir.f7670c.m3440aE((adid[]) Arrays.copyOf(adidVarArr, length)));
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
