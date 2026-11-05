package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class aahv {
    public aahv(Set set) {
        new HashMap();
        new HashMap();
        Iterator it = set.iterator();
        if (it.hasNext()) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: j */
    public static aakz m780j(Duration duration) {
        return aaor.m1545c(duration.getSeconds(), duration.getNano());
    }

    /* JADX INFO: renamed from: k */
    public static aanp m781k(Instant instant) {
        return aaot.m1549c(instant.getEpochSecond(), instant.getNano());
    }

    /* JADX INFO: renamed from: l */
    public static Duration m782l(aakz aakzVar) {
        aakz aakzVarM1545c = aaor.m1545c(aakzVar.f1172b, aakzVar.f1173c);
        return Duration.ofSeconds(aakzVarM1545c.f1172b, aakzVarM1545c.f1173c);
    }

    /* JADX INFO: renamed from: m */
    public static Instant m783m(aanp aanpVar) {
        aanp aanpVarM1549c = aaot.m1549c(aanpVar.f1372b, aanpVar.f1373c);
        return Instant.ofEpochSecond(aanpVarM1549c.f1372b, aanpVarM1549c.f1373c);
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ long m784n(long j) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j) + Long.numberOfLeadingZeros(~j) + 54;
        if (iNumberOfLeadingZeros > 65) {
            return j * 1000;
        }
        if (iNumberOfLeadingZeros >= 64) {
            long j2 = j * 1000;
            if (j == 0 || j2 / j == 1000) {
                return j2;
            }
        }
        throw new ArithmeticException();
    }

    /* JADX INFO: renamed from: o */
    public static abik m785o(abik abikVar, List list) {
        if (abikVar == null) {
            throw new NullPointerException("channel");
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            abikVar = new abin(abikVar, (abim) it.next());
        }
        return abikVar;
    }

    /* JADX INFO: renamed from: p */
    public static abik m786p(abik abikVar, abim... abimVarArr) {
        return m785o(abikVar, Arrays.asList(abimVarArr));
    }

    /* JADX INFO: renamed from: q */
    public static abik m787q(abik abikVar, List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.reverse(arrayList);
        return m785o(abikVar, arrayList);
    }

    /* JADX INFO: renamed from: r */
    public static abik m788r(abik abikVar, abim... abimVarArr) {
        return m787q(abikVar, Arrays.asList(abimVarArr));
    }

    /* JADX INFO: renamed from: a */
    public void mo789a(aahu aahuVar, ablj abljVar) {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    public abip mo790b(abio abioVar) {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    public void mo791c(String str, Throwable th) {
    }

    /* JADX INFO: renamed from: d */
    public void mo792d() {
    }

    /* JADX INFO: renamed from: e */
    public void mo793e(int i) {
    }

    /* JADX INFO: renamed from: f */
    public void mo794f(Object obj) {
    }

    /* JADX INFO: renamed from: s */
    public boolean mo795s() {
        return true;
    }

    public aahv(byte[] bArr) {
    }

    public aahv() {
    }
}
