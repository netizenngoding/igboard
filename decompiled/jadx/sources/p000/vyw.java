package p000;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vyw implements vyc {

    /* JADX INFO: renamed from: a */
    public static final long f71950a;

    /* JADX INFO: renamed from: b */
    public final Context f71951b;

    /* JADX INFO: renamed from: c */
    public final Executor f71952c;

    /* JADX INFO: renamed from: d */
    public final vxs f71953d;

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f71954e;

    /* JADX INFO: renamed from: f */
    public final vym f71955f;

    /* JADX INFO: renamed from: g */
    public final vym f71956g;

    /* JADX INFO: renamed from: h */
    private final Handler f71957h;

    /* JADX INFO: renamed from: i */
    private final vxz f71958i;

    /* JADX INFO: renamed from: j */
    private final abce f71959j;

    /* JADX INFO: renamed from: k */
    private final File f71960k;

    /* JADX INFO: renamed from: l */
    private final AtomicReference f71961l;

    /* JADX INFO: renamed from: m */
    private final Set f71962m;

    /* JADX INFO: renamed from: n */
    private final Set f71963n;

    /* JADX INFO: renamed from: o */
    private final vym f71964o;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f71950a = 1000L;
    }

    public vyw(Context context, File file, vxz vxzVar, abce abceVar) {
        Executor executorM33984d = vxv.m33984d();
        vym vymVar = new vym((Object) context);
        this.f71957h = new Handler(Looper.getMainLooper());
        this.f71961l = new AtomicReference();
        this.f71962m = DesugarCollections.synchronizedSet(new HashSet());
        this.f71963n = DesugarCollections.synchronizedSet(new HashSet());
        this.f71954e = new AtomicBoolean(false);
        this.f71951b = context;
        this.f71960k = file;
        this.f71958i = vxzVar;
        this.f71959j = abceVar;
        this.f71952c = executorM33984d;
        this.f71964o = vymVar;
        this.f71956g = new vym((byte[]) null);
        this.f71955f = new vym((byte[]) null);
        this.f71953d = vxw.INSTANCE;
    }

    /* JADX INFO: renamed from: i */
    public static String m34043i(String str) {
        return str.split("\\.config\\.", 2)[0];
    }

    /* JADX INFO: renamed from: m */
    private final mek m34044m(final int i) {
        m34045n(new vyv() { // from class: vys
            @Override // p000.vyv
            /* JADX INFO: renamed from: a */
            public final vyl mo34042a(vyl vylVar) {
                long j = vyw.f71950a;
                if (vylVar == null) {
                    return null;
                }
                int i2 = i;
                List listM34020c = vylVar.m34020c();
                List listM34019b = vylVar.m34019b();
                long j2 = vylVar.f71924e;
                return new vyl(vylVar.f71920a, 6, i2, vylVar.f71923d, j2, listM34020c, listM34019b, null, null);
            }
        });
        return lnz.m22908q(new vxy(i));
    }

    /* JADX INFO: renamed from: n */
    private final synchronized vyl m34045n(vyv vyvVar) {
        vyl vylVarM34047h;
        vyl vylVarMo34042a;
        vylVarM34047h = m34047h();
        vylVarMo34042a = vyvVar.mo34042a(vylVarM34047h);
        if (C0000a.m0A(this.f71961l, vylVarM34047h, vylVarMo34042a)) {
            return vylVarMo34042a;
        }
        return null;
    }

    /* JADX INFO: renamed from: o */
    private final vym m34046o() {
        try {
            Context context = this.f71951b;
            vym vymVarM34007f = this.f71958i.m34007f(context.getPackageManager().getPackageInfo(context.getPackageName(), 128).applicationInfo.metaData);
            if (vymVarM34007f != null) {
                return vymVarM34007f;
            }
            throw new IllegalStateException("Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle.");
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalStateException("App is not found in PackageManager", e);
        }
    }

    @Override // p000.vyc
    /* JADX INFO: renamed from: a */
    public final mek mo33974a(List list) {
        return lnz.m22908q(new vxy(-5));
    }

    @Override // p000.vyc
    /* JADX INFO: renamed from: b */
    public final mek mo33975b(final vyf vyfVar) {
        Integer num;
        int i;
        List list;
        File[] fileArr;
        int i2;
        long j;
        try {
            vyl vylVarM34045n = m34045n(new vyv() { // from class: vyt
                @Override // p000.vyv
                /* JADX INFO: renamed from: a */
                public final vyl mo34042a(vyl vylVar) {
                    long j2 = vyw.f71950a;
                    try {
                        return (vyl) new ucb(vylVar, vyfVar, 4, null).call();
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception e2) {
                        throw new whx(e2);
                    }
                }
            });
            if (vylVarM34045n == null) {
                return m34044m(-100);
            }
            int i3 = vylVarM34045n.f71920a;
            ArrayList arrayList = new ArrayList();
            List list2 = vyfVar.f71907b;
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((Locale) it.next()).getLanguage());
            }
            HashSet hashSet = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            File[] fileArrListFiles = this.f71960k.listFiles(new nfu(6));
            if (fileArrListFiles == null) {
                Log.w("FakeSplitInstallManager", "Specified splits directory does not exist.");
                return m34044m(-5);
            }
            int i4 = 0;
            long length = 0;
            while (i4 < fileArrListFiles.length) {
                File file = fileArrListFiles[i4];
                String strM32507e = usa.m32507e(file);
                String strM34043i = m34043i(strM32507e);
                hashSet.add(strM32507e);
                if (vyfVar.f71906a.contains(strM34043i)) {
                    String strM34043i2 = m34043i(strM32507e);
                    i = i3;
                    LocaleList locales = ((Context) this.f71964o.f71929a).getResources().getConfiguration().getLocales();
                    list = list2;
                    fileArr = fileArrListFiles;
                    ArrayList arrayList3 = new ArrayList(locales.size());
                    i2 = i4;
                    int i5 = 0;
                    while (true) {
                        j = length;
                        if (i5 >= locales.size()) {
                            break;
                        }
                        Locale locale = locales.get(i5);
                        arrayList3.add(String.valueOf(locale.getLanguage()).concat(locale.getCountry().isEmpty() ? "" : "_".concat(String.valueOf(locale.getCountry()))));
                        i5++;
                        length = j;
                    }
                    HashSet<String> hashSet2 = new HashSet(arrayList3);
                    Map mapM34025c = m34046o().m34025c(Arrays.asList(strM34043i2));
                    HashSet hashSet3 = new HashSet();
                    Iterator it2 = mapM34025c.values().iterator();
                    while (it2.hasNext()) {
                        hashSet3.addAll((Set) it2.next());
                    }
                    HashSet hashSet4 = new HashSet();
                    for (String str : hashSet2) {
                        if (str.contains("_")) {
                            str = str.split("_", -1)[0];
                        }
                        hashSet4.add(str);
                    }
                    hashSet4.addAll(this.f71963n);
                    hashSet4.addAll(arrayList);
                    HashSet hashSet5 = new HashSet();
                    for (Map.Entry entry : mapM34025c.entrySet()) {
                        if (hashSet4.contains(entry.getKey())) {
                            hashSet5.addAll((Collection) entry.getValue());
                        }
                    }
                    if (!hashSet3.contains(strM32507e) || hashSet5.contains(strM32507e)) {
                        length = j + file.length();
                        arrayList2.add(file);
                        break;
                    }
                    i4 = i2 + 1;
                    list2 = list;
                    i3 = i;
                    fileArrListFiles = fileArr;
                } else {
                    i = i3;
                    list = list2;
                    fileArr = fileArrListFiles;
                    i2 = i4;
                    j = length;
                }
                ArrayList arrayList4 = new ArrayList(this.f71962m);
                arrayList4.addAll(Arrays.asList("", "base"));
                Map mapM34025c2 = m34046o().m34025c(arrayList4);
                Iterator it3 = list.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        length = j;
                        break;
                    }
                    Locale locale2 = (Locale) it3.next();
                    if (mapM34025c2.containsKey(locale2.getLanguage()) && ((Set) mapM34025c2.get(locale2.getLanguage())).contains(strM32507e)) {
                        length = j + file.length();
                        arrayList2.add(file);
                        break;
                        break;
                    }
                }
                i4 = i2 + 1;
                list2 = list;
                i3 = i;
                fileArrListFiles = fileArr;
            }
            int i6 = i3;
            long j2 = length;
            List list3 = vyfVar.f71906a;
            Log.i("FakeSplitInstallManager", dlj.m12885b(list3, hashSet, "availableSplits ", " want "));
            if (list3.size() != 1 || (num = (Integer) ((vyy) this.f71959j.get()).f71971c.get(list3.get(0))) == null) {
                num = ((vyy) this.f71959j.get()).f71970b;
            }
            if (num != null) {
                return m34044m(num.intValue());
            }
            if (!hashSet.containsAll(new HashSet(list3))) {
                return m34044m(-2);
            }
            Long lValueOf = Long.valueOf(j2);
            Integer numValueOf = Integer.valueOf(i6);
            m34050l(1, 0, 0L, lValueOf, list3, numValueOf, arrayList);
            this.f71952c.execute(new pcx(this, arrayList2, arrayList, 15, (char[]) null));
            return lnz.m22909r(numValueOf);
        } catch (whx e) {
            zli.m36108bg(!RuntimeException.class.isAssignableFrom(vxy.class), "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s", "getCause", vxy.class);
            if (vxy.class.isInstance(e.getCause())) {
                return m34044m(((vxy) ((Exception) vxy.class.cast(e.getCause()))).m33999b());
            }
            Exception cause = e.getCause();
            ClassCastException classCastException = new ClassCastException(String.format("getCause(%s) doesn't match underlying exception", vxy.class));
            classCastException.initCause(cause);
            throw classCastException;
        }
    }

    @Override // p000.vyc
    /* JADX INFO: renamed from: c */
    public final Set mo33976c() {
        HashSet hashSet = new HashSet();
        vxz vxzVar = this.f71958i;
        if (vxzVar.m34006c() != null) {
            hashSet.addAll(vxzVar.m34006c());
        }
        hashSet.addAll(this.f71963n);
        return hashSet;
    }

    @Override // p000.vyc
    /* JADX INFO: renamed from: d */
    public final Set mo33977d() {
        HashSet hashSet = new HashSet();
        hashSet.addAll(this.f71958i.m34005b());
        hashSet.addAll(this.f71962m);
        return hashSet;
    }

    @Override // p000.vyc
    /* JADX INFO: renamed from: e */
    public final void mo33978e(vyn vynVar) {
        this.f71956g.m34030h(vynVar);
    }

    @Override // p000.vyc
    /* JADX INFO: renamed from: f */
    public final void mo33979f(vyn vynVar) {
        this.f71956g.m34031i(vynVar);
    }

    @Override // p000.vyc
    /* JADX INFO: renamed from: g */
    public final boolean mo33980g(vyl vylVar, Activity activity, int i) {
        return false;
    }

    /* JADX INFO: renamed from: h */
    public final vyl m34047h() {
        return (vyl) this.f71961l.get();
    }

    /* JADX INFO: renamed from: j */
    public final void m34048j(List list, List list2, List list3, long j, boolean z) {
        this.f71953d.mo33972a().m3946b(list, new vyu(this, list2, list3, j, z, list));
    }

    /* JADX INFO: renamed from: k */
    public final void m34049k(List list, List list2, long j) {
        this.f71962m.addAll(list);
        this.f71963n.addAll(list2);
        Long lValueOf = Long.valueOf(j);
        m34050l(5, 0, lValueOf, lValueOf, null, null, null);
    }

    /* JADX INFO: renamed from: l */
    public final void m34050l(final int i, final int i2, final Long l, final Long l2, final List list, final Integer num, final List list2) {
        vyl vylVarM34045n = m34045n(new vyv() { // from class: vyr
            @Override // p000.vyv
            /* JADX INFO: renamed from: a */
            public final vyl mo34042a(vyl vylVar) {
                long j = vyw.f71950a;
                if (vylVar == null) {
                    vylVar = new vyl(0, 0, 0, 0L, 0L, new ArrayList(), new ArrayList(), null, null);
                }
                Integer num2 = num;
                int iIntValue = num2 == null ? vylVar.f71920a : num2.intValue();
                Long l3 = l;
                long jLongValue = l3 == null ? vylVar.f71923d : l3.longValue();
                Long l4 = l2;
                long jLongValue2 = l4 == null ? vylVar.f71924e : l4.longValue();
                List listM34020c = list;
                if (listM34020c == null) {
                    listM34020c = vylVar.m34020c();
                }
                List list3 = listM34020c;
                List listM34019b = list2;
                if (listM34019b == null) {
                    listM34019b = vylVar.m34019b();
                }
                return new vyl(iIntValue, i, i2, jLongValue, jLongValue2, list3, listM34019b, null, null);
            }
        });
        if (vylVarM34045n != null) {
            this.f71957h.post(new utc(this, vylVarM34045n, 13));
        }
    }
}
