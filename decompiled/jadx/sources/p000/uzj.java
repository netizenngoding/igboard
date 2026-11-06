package p000;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uzj {

    /* JADX INFO: renamed from: a */
    public final boolean f69341a;

    /* JADX INFO: renamed from: b */
    public final Object f69342b;

    /* JADX INFO: renamed from: c */
    public final Object f69343c;

    /* JADX INFO: renamed from: d */
    public final Object f69344d;

    /* JADX INFO: renamed from: e */
    public final Object f69345e;

    /* JADX WARN: Code duplicated, block: B:115:0x0281  */
    /* JADX WARN: Code duplicated, block: B:139:0x0339  */
    public uzj(uxo uxoVar, uzi uziVar) {
        wnz wnzVarM34550f;
        long j;
        char c;
        int i = 1;
        int i2 = 0;
        this.f69341a = uxoVar.f69176b.f69171b.isEmpty() && uxh.f69154a.equals(uxoVar.f69177c);
        this.f69342b = uxoVar.m32664c();
        this.f69343c = uxoVar.f69177c.f69156c;
        uxoVar.m32663b();
        uxoVar.m32662a();
        Map mapUnmodifiableMap = uxoVar.f69177c.f69159f.size() == 0 ? null : DesugarCollections.unmodifiableMap(uxoVar.f69177c.f69159f);
        if (mapUnmodifiableMap != null) {
            wpa.m34618n(mapUnmodifiableMap.keySet());
        } else {
            wtd wtdVar = wtd.f73422a;
        }
        uxm uxmVar = uxoVar.f69176b;
        uxh uxhVar = uxoVar.f69177c;
        char c2 = 3;
        if (uxhVar.f69159f.size() > 0) {
            Collection<uxd> collectionValues = DesugarCollections.unmodifiableMap(uxhVar.f69159f).values();
            if (collectionValues == null) {
                wnzVarM34550f = wtc.f73418b;
            } else {
                wnv wnvVar = new wnv(4);
                for (uxd uxdVar : collectionValues) {
                    int i3 = uxdVar.f69149c;
                    int iM39aM = C0000a.m39aM(i3);
                    if (iM39aM == 0) {
                        throw null;
                    }
                    int i4 = iM39aM - 1;
                    if (i4 == 0) {
                        wnvVar.mo29447a(uxdVar.f69151e, Long.valueOf(i3 == 1 ? ((Long) uxdVar.f69150d).longValue() : 0L));
                    } else if (i4 == 1) {
                        wnvVar.mo29447a(uxdVar.f69151e, Boolean.valueOf(i3 == 2 ? ((Boolean) uxdVar.f69150d).booleanValue() : false));
                    } else if (i4 == 2) {
                        wnvVar.mo29447a(uxdVar.f69151e, Double.valueOf(i3 == 3 ? ((Double) uxdVar.f69150d).doubleValue() : 0.0d));
                    } else if (i4 == 3) {
                        wnvVar.mo29447a(uxdVar.f69151e, i3 == 4 ? (String) uxdVar.f69150d : "");
                    } else {
                        if (i4 != 4) {
                            throw new IllegalStateException("Could not serialize Flag for override: ".concat(String.valueOf(uxdVar.f69151e)));
                        }
                        wnvVar.mo29447a(uxdVar.f69151e, (i3 == 5 ? (aakp) uxdVar.f69150d : aakp.f1130d).m954A());
                    }
                }
                wnzVarM34550f = wnvVar.m34550f(false);
            }
            if (!wnzVarM34550f.isEmpty()) {
                HashMap map = new HashMap(wnzVarM34550f);
                wpj wpjVar = new wpj(wsn.f73374a);
                wui it = uxmVar.f69171b.iterator();
                while (it.hasNext()) {
                    uxl uxlVar = (uxl) it.next();
                    Object objRemove = map.remove(uxlVar.m32660b());
                    if (objRemove == null) {
                        wpjVar.m34641m(uxlVar);
                    } else {
                        if (objRemove instanceof String) {
                            c = c2;
                            wpjVar.m34641m(new uxl(uxlVar.f69164a, uxlVar.f69165b, 4, 0L, objRemove));
                        } else {
                            c = c2;
                            if (objRemove instanceof byte[]) {
                                wpjVar.m34641m(new uxl(uxlVar.f69164a, uxlVar.f69165b, 5, 0L, objRemove));
                            } else if (objRemove instanceof Boolean) {
                                wpjVar.m34641m(new uxl(uxlVar.f69164a, uxlVar.f69165b, ((Boolean) objRemove).booleanValue() ? 1 : 0, 0L, null));
                            } else if (objRemove instanceof Long) {
                                wpjVar.m34641m(new uxl(uxlVar.f69164a, uxlVar.f69165b, 2, ((Long) objRemove).longValue(), null));
                            } else {
                                if (!(objRemove instanceof Double)) {
                                    throw new IllegalStateException("Cannot serialize override for existing flag " + uxlVar.m32660b() + ": " + objRemove.toString());
                                }
                                wpjVar.m34641m(new uxl(uxlVar.f69164a, uxlVar.f69165b, 3, Double.doubleToRawLongBits(((Double) objRemove).doubleValue()), null));
                            }
                        }
                        c2 = c;
                    }
                }
                for (String str : map.keySet()) {
                    Object obj = map.get(str);
                    int length = str.length();
                    if (length > 19 || length == 0) {
                        j = 0;
                        break;
                    }
                    long jCharAt = str.charAt(i2) - '0';
                    if (jCharAt < 1 || jCharAt > 9) {
                        j = 0;
                        break;
                    }
                    int i5 = i;
                    while (true) {
                        if (i5 >= length) {
                            if (jCharAt >= 0 && jCharAt <= 2305843009213693951L) {
                                j = jCharAt;
                                break;
                            }
                            break;
                        }
                        int iCharAt = str.charAt(i5) - '0';
                        if (((iCharAt < 0 ? i : i2) | (iCharAt > 9 ? 1 : i2)) == 0) {
                            jCharAt = (jCharAt * 10) + ((long) iCharAt);
                            i5++;
                            i = 1;
                            i2 = 0;
                        }
                        j = 0;
                        break;
                    }
                    String str2 = j == 0 ? str : null;
                    if (obj instanceof String) {
                        wpjVar.m34641m(new uxl(j, str2, 4, 0L, obj));
                    } else if (obj instanceof byte[]) {
                        wpjVar.m34641m(new uxl(j, str2, 5, 0L, obj));
                    } else if (obj instanceof Boolean) {
                        wpjVar.m34641m(new uxl(j, str2, ((Boolean) obj).booleanValue() ? 1 : 0, 0L, null));
                    } else if (obj instanceof Long) {
                        wpjVar.m34641m(new uxl(j, str2, 2, ((Long) obj).longValue(), null));
                    } else {
                        if (!(obj instanceof Double)) {
                            throw new IllegalStateException("Cannot serialize override " + str + ": " + String.valueOf(obj));
                        }
                        wpjVar.m34641m(new uxl(j, str2, 3, Double.doubleToRawLongBits(((Double) obj).doubleValue()), null));
                    }
                    i = 1;
                    i2 = 0;
                }
                uxmVar = new uxm(wpjVar.mo34590g());
            }
        }
        wpl wplVar = uxmVar.f69171b;
        int size = wplVar.size() + 3;
        zli.m36038aP(size, "expectedSize");
        wnv wnvVar2 = new wnv(size);
        wui it2 = wplVar.iterator();
        while (it2.hasNext()) {
            uxl uxlVar2 = (uxl) it2.next();
            wnvVar2.mo29447a(uxlVar2.m32660b(), uxlVar2.m32659a());
        }
        wnvVar2.mo29447a("__phenotype_server_token", uxoVar.m32663b());
        wnvVar2.mo29447a("__phenotype_snapshot_token", uxoVar.m32664c());
        wnvVar2.mo29447a("__phenotype_configuration_version", Long.valueOf(uxoVar.m32662a()));
        this.f69344d = wnvVar2.m34550f(false);
        this.f69345e = uziVar;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m32712a() {
        return ((uzi) this.f69345e).f69338a;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m32713b() {
        return ((AtomicBoolean) this.f69342b).get();
    }

    public uzj(uiq uiqVar) {
        this.f69345e = new twj((byte[]) null);
        this.f69342b = new AtomicBoolean(false);
        ulz ulzVar = uiqVar.f67887c;
        ulzVar.getClass();
        this.f69343c = ulzVar;
        this.f69341a = uiqVar.f67888d;
        uis uisVar = new uis(this);
        this.f69344d = uisVar;
        ulzVar.m32340h(uisVar);
    }

    public uzj(uzl uzlVar, uzi uziVar) {
        aakp aakpVar;
        String str;
        this.f69341a = uzl.f69351a.equals(uzlVar);
        this.f69342b = uzlVar.f69353c;
        this.f69343c = uzlVar.f69354d;
        String str2 = uzlVar.f69355e;
        long j = uzlVar.f69356f;
        wtd wtdVar = wtd.f73422a;
        int size = uzlVar.f69357g.size() + 3;
        zli.m36038aP(size, "expectedSize");
        wnv wnvVar = new wnv(size);
        Iterator it = uzlVar.f69357g.iterator();
        while (true) {
            if (!it.hasNext()) {
                wnvVar.mo29447a("__phenotype_server_token", uzlVar.f69355e);
                wnvVar.mo29447a("__phenotype_snapshot_token", uzlVar.f69353c);
                wnvVar.mo29447a("__phenotype_configuration_version", Long.valueOf(uzlVar.f69356f));
                this.f69344d = wnvVar.m34550f(false);
                this.f69345e = uziVar;
                return;
            }
            uzm uzmVar = (uzm) it.next();
            int i = uzmVar.f69360c;
            int i2 = i != 0 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? i != 6 ? 0 : 5 : 4 : 3 : 2 : 1 : 6;
            if (i2 == 0) {
                throw null;
            }
            int i3 = i2 - 1;
            if (i3 == 0) {
                wnvVar.mo29447a(uzmVar.f69362e, Long.valueOf(i == 2 ? ((Long) uzmVar.f69361d).longValue() : 0L));
            } else if (i3 == 1) {
                wnvVar.mo29447a(uzmVar.f69362e, Boolean.valueOf(i == 3 ? ((Boolean) uzmVar.f69361d).booleanValue() : false));
            } else if (i3 == 2) {
                wnvVar.mo29447a(uzmVar.f69362e, Double.valueOf(i == 4 ? ((Double) uzmVar.f69361d).doubleValue() : 0.0d));
            } else if (i3 == 3) {
                String str3 = uzmVar.f69362e;
                if (i == 5) {
                    str = (String) uzmVar.f69361d;
                } else {
                    str = "";
                }
                wnvVar.mo29447a(str3, str);
            } else if (i3 == 4) {
                String str4 = uzmVar.f69362e;
                if (i == 6) {
                    aakpVar = (aakp) uzmVar.f69361d;
                } else {
                    aakpVar = aakp.f1130d;
                }
                wnvVar.mo29447a(str4, aakpVar.m954A());
            }
        }
    }
}
