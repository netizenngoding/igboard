package p000;

import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class utr {

    /* JADX INFO: renamed from: a */
    public static final Pattern f68862a;

    /* JADX INFO: renamed from: b */
    public static final Pattern f68863b;

    /* JADX INFO: renamed from: c */
    public static final Pattern f68864c;

    /* JADX INFO: renamed from: d */
    private static final Pattern f68865d;

    /* JADX INFO: renamed from: e */
    private static final Pattern f68866e;

    /* JADX INFO: renamed from: f */
    private static final Pattern f68867f;

    /* JADX INFO: renamed from: g */
    private static final Pattern f68868g;

    /* JADX INFO: renamed from: h */
    private final acck f68869h;

    static {
        wpa.m34623s("googleapis.com", "adwords.google.com", "m.google.com", "sandbox.google.com");
        f68865d = Pattern.compile("(?:[^\\/]*\\/)([^;]*)");
        f68862a = Pattern.compile("([^\\?]+)(\\?+)");
        f68866e = Pattern.compile("((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?");
        f68863b = Pattern.compile("(.*)(?<!https?:\\/)(?:\\/[\\w]+$)");
        f68864c = Pattern.compile("(.*)(?<!https?:\\/)(?:\\/[\\w]+\\.[\\w]*$)");
        f68867f = Pattern.compile("([a-zA-Z0-9-_]+)");
        f68868g = Pattern.compile("\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b");
    }

    public utr(acck acckVar) {
        this.f68869h = acckVar;
    }

    /* JADX INFO: renamed from: a */
    static String m32568a(String str) {
        Matcher matcher = f68866e.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    static String m32569b(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = f68868g.matcher(str);
        return matcher.find() ? matcher.replaceFirst("<ip>") : str;
    }

    /* JADX INFO: renamed from: c */
    public final adak m32570c(Iterable iterable) {
        String strM32569b;
        boolean z;
        String strGroup;
        aali aaliVarM1364l = aczd.f6506a.m1364l();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            utq utqVar = (utq) it.next();
            aali aaliVarM1364l2 = aczc.f6483a.m1364l();
            int i = utqVar.f68848e;
            if (i > 0) {
                aaliVarM1364l2.m1315t();
                aczc aczcVar = (aczc) aaliVarM1364l2.f1248b;
                aczcVar.f6484b |= 128;
                aczcVar.f6494l = i;
            }
            int i2 = utqVar.f68847d;
            if (i2 > 0) {
                aaliVarM1364l2.m1315t();
                aczc aczcVar2 = (aczc) aaliVarM1364l2.f1248b;
                aczcVar2.f6484b |= 64;
                aczcVar2.f6493k = i2;
            }
            long j = utqVar.f68846c;
            if (j > 0) {
                aaliVarM1364l2.m1315t();
                aczc aczcVar3 = (aczc) aaliVarM1364l2.f1248b;
                aczcVar3.f6484b |= 8;
                aczcVar3.f6490h = (int) j;
            }
            long j2 = utqVar.f68845b;
            if (j2 > 0) {
                aaliVarM1364l2.m1315t();
                aczc aczcVar4 = (aczc) aaliVarM1364l2.f1248b;
                aczcVar4.f6484b |= 16;
                aczcVar4.f6491i = (int) j2;
            }
            int i3 = utqVar.f68853j;
            aaliVarM1364l2.m1315t();
            aczc aczcVar5 = (aczc) aaliVarM1364l2.f1248b;
            aczcVar5.f6484b |= 32;
            aczcVar5.f6492j = 0;
            if (utqVar.f68858o >= 0) {
                aali aaliVarM1364l3 = acze.f6510a.m1364l();
                int i4 = utqVar.f68858o;
                aaliVarM1364l3.m1315t();
                acze aczeVar = (acze) aaliVarM1364l3.f1248b;
                aczeVar.f6511b |= 1;
                aczeVar.f6512c = i4;
                acze aczeVar2 = (acze) aaliVarM1364l3.mo1312q();
                aaliVarM1364l2.m1315t();
                aczc aczcVar6 = (aczc) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(aczeVar2);
                aczcVar6.f6504v = aczeVar2;
                aczcVar6.f6484b |= 4194304;
            }
            String str = utqVar.f68854k;
            String strGroup2 = null;
            if (str != null) {
                if (zli.m36124bw(str)) {
                    strGroup = null;
                } else {
                    Matcher matcher = f68865d.matcher(str);
                    if (matcher.find()) {
                        strGroup = matcher.group(0);
                    } else {
                        ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector", "extractContentType", 445, "NetworkMetricCollector.java")).mo34849w("contentType extraction failed for %s, skipping logging path", str);
                        strGroup = null;
                    }
                }
                if (strGroup != null) {
                    aaliVarM1364l2.m1315t();
                    aczc aczcVar7 = (aczc) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(strGroup);
                    aczcVar7.f6484b |= 1;
                    aczcVar7.f6487e = strGroup;
                }
            }
            String str2 = utqVar.f68852i;
            if (!zli.m36124bw(null)) {
                throw null;
            }
            aaliVarM1364l2.m1315t();
            aczc aczcVar8 = (aczc) aaliVarM1364l2.f1248b;
            aczcVar8.f6495m = 0;
            aczcVar8.f6484b |= 256;
            umf umfVar = (umf) this.f68869h;
            umfVar.get();
            String strGroup3 = utqVar.f68849f;
            if (strGroup3 != null) {
                if (utqVar.f68851h) {
                    strGroup2 = utqVar.f68850g;
                    aaliVarM1364l2.m1315t();
                    aczc aczcVar9 = (aczc) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(strGroup3);
                    aczcVar9.f6484b |= 4;
                    aczcVar9.f6489g = strGroup3;
                } else {
                    String strM32568a = m32568a(strGroup3);
                    int i5 = utqVar.f68861r;
                    umfVar.get();
                    if (!zli.m36124bw(strGroup3)) {
                        String strM32568a2 = m32568a(strGroup3);
                        if (strM32568a2 != null) {
                            strGroup3 = strM32568a2;
                            z = true;
                        } else {
                            z = false;
                        }
                        Matcher matcher2 = f68862a.matcher(strGroup3);
                        if (matcher2.find()) {
                            strGroup3 = matcher2.group(1);
                            z = true;
                        }
                        String strM32569b2 = m32569b(strGroup3);
                        if (strM32569b2 != null && !strM32569b2.equals(strGroup3)) {
                            z = true;
                        }
                        if (strM32569b2 != null) {
                            Matcher matcher3 = f68868g.matcher(strM32569b2);
                            if (matcher3.find()) {
                                strM32569b2 = matcher3.replaceFirst("<ip>");
                                z = true;
                            }
                        }
                        if (strM32569b2 == null || z) {
                            strGroup2 = strM32569b2;
                        } else {
                            Matcher matcher4 = f68867f.matcher(strM32569b2);
                            if (matcher4.find()) {
                                strGroup2 = matcher4.group(1);
                            }
                        }
                    }
                    if (strGroup2 != null) {
                        aaliVarM1364l2.m1315t();
                        aczc aczcVar10 = (aczc) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(strGroup2);
                        aczcVar10.f6484b |= 2;
                        aczcVar10.f6488f = strGroup2;
                    }
                    strGroup2 = strM32568a;
                }
            }
            if (strGroup2 != null && (strM32569b = m32569b(strGroup2)) != null) {
                aaliVarM1364l2.m1315t();
                aczc aczcVar11 = (aczc) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(strM32569b);
                aczcVar11.f6484b |= 2097152;
                aczcVar11.f6503u = strM32569b;
            }
            aczo aczoVar = utqVar.f68855l;
            if (aczoVar != null) {
                aaliVarM1364l2.m1315t();
                aczc aczcVar12 = (aczc) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(aczoVar);
                aczcVar12.f6496n = aczoVar;
                aczcVar12.f6484b |= 512;
            }
            aali aaliVarM1364l4 = aczb.f6480a.m1364l();
            int i6 = utqVar.f68860q;
            if (i6 != 0) {
                aaliVarM1364l4.m1315t();
                aczb aczbVar = (aczb) aaliVarM1364l4.f1248b;
                aczbVar.f6482c = i6 - 2;
                aczbVar.f6481b |= 1;
            }
            aaliVarM1364l2.m1315t();
            aczc aczcVar13 = (aczc) aaliVarM1364l2.f1248b;
            aczb aczbVar2 = (aczb) aaliVarM1364l4.mo1312q();
            Objects.requireNonNull(aczbVar2);
            aczcVar13.f6497o = aczbVar2;
            aczcVar13.f6484b |= 2048;
            int i7 = utqVar.f68861r;
            if (i7 != 0) {
                aaliVarM1364l2.m1315t();
                aczc aczcVar14 = (aczc) aaliVarM1364l2.f1248b;
                aczcVar14.f6498p = i7 - 1;
                aczcVar14.f6484b |= 4096;
            }
            acyv acyvVar = utqVar.f68856m;
            long j3 = utqVar.f68844a;
            if (j3 > 0) {
                aaliVarM1364l2.m1315t();
                aczc aczcVar15 = (aczc) aaliVarM1364l2.f1248b;
                aczcVar15.f6484b |= 16384;
                aczcVar15.f6499q = j3;
            }
            int i8 = utqVar.f68857n;
            uvk uvkVar = utqVar.f68859p;
            if (uvkVar != null) {
                if (uvkVar.m32611e()) {
                    int i9 = uvkVar.f68988c;
                    aaliVarM1364l2.m1315t();
                    aczc aczcVar16 = (aczc) aaliVarM1364l2.f1248b;
                    aczcVar16.f6485c = 28;
                    aczcVar16.f6486d = Long.valueOf(i9);
                } else {
                    aali aaliVarM1364l5 = aczq.f6554a.m1364l();
                    int i10 = uvkVar.f68988c;
                    aaliVarM1364l5.m1315t();
                    aczq aczqVar = (aczq) aaliVarM1364l5.f1248b;
                    aczqVar.f6555b |= 1;
                    aczqVar.f6556c = i10;
                    int i11 = uvkVar.f68989d;
                    aaliVarM1364l5.m1315t();
                    aczq aczqVar2 = (aczq) aaliVarM1364l5.f1248b;
                    aczqVar2.f6555b |= 2;
                    aczqVar2.f6557d = i11;
                    aaliVarM1364l2.m1315t();
                    aczc aczcVar17 = (aczc) aaliVarM1364l2.f1248b;
                    aczq aczqVar3 = (aczq) aaliVarM1364l5.mo1312q();
                    Objects.requireNonNull(aczqVar3);
                    aczcVar17.f6486d = aczqVar3;
                    aczcVar17.f6485c = 29;
                }
            }
            aaliVarM1364l2.m1315t();
            aczc aczcVar18 = (aczc) aaliVarM1364l2.f1248b;
            aczcVar18.f6484b |= 262144;
            aczcVar18.f6500r = 0;
            aaliVarM1364l.m1315t();
            aczd aczdVar = (aczd) aaliVarM1364l.f1248b;
            aczc aczcVar19 = (aczc) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(aczcVar19);
            aczdVar.m3976b();
            aczdVar.f6507b.add(aczcVar19);
        }
        aali aaliVarM1364l6 = adak.f6736a.m1364l();
        aaliVarM1364l6.m1315t();
        adak adakVar = (adak) aaliVarM1364l6.f1248b;
        aczd aczdVar2 = (aczd) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(aczdVar2);
        adakVar.f6743g = aczdVar2;
        adakVar.f6738b |= 32;
        return (adak) aaliVarM1364l6.mo1312q();
    }
}
