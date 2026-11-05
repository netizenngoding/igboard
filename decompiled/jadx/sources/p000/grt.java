package p000;

import android.app.backup.BackupManager;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Comparator;
import p008j$.util.Objects;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grt {

    /* JADX INFO: renamed from: b */
    public static final whn f30110b;

    /* JADX INFO: renamed from: e */
    private static final wgo f30113e;

    /* JADX INFO: renamed from: f */
    private static final wgo f30114f;

    /* JADX INFO: renamed from: g */
    private static final whn f30115g;

    /* JADX INFO: renamed from: h */
    private final Context f30116h;

    /* JADX INFO: renamed from: i */
    private final qvt f30117i;

    /* JADX INFO: renamed from: j */
    private final int f30118j;

    /* JADX INFO: renamed from: k */
    private final Map f30119k;

    /* JADX INFO: renamed from: l */
    private final Map f30120l;

    /* JADX INFO: renamed from: m */
    private final String f30121m;

    /* JADX INFO: renamed from: n */
    private final BackupManager f30122n;

    /* JADX INFO: renamed from: a */
    public static final wvx f30109a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/image/RecentImages");

    /* JADX INFO: renamed from: c */
    private static final okc f30111c = okf.m25757c("recent_content_suggestion_share_max_count", 10);

    /* JADX INFO: renamed from: d */
    private static final Map f30112d = new ayg();

    static {
        wgo wgoVar = new wgo(",");
        f30113e = new wgl(wgoVar, wgoVar, "null");
        f30110b = whn.m34269d(",");
        wgo wgoVarM34246d = wgo.m34246d('#');
        f30114f = new wgl(wgoVarM34246d, wgoVarM34246d, "null");
        f30115g = whn.m34267b('#');
    }

    public grt(Context context, String str) {
        Context applicationContext = context.getApplicationContext();
        this.f30116h = applicationContext;
        this.f30121m = str;
        int iIntValue = 10;
        if (str.hashCode() == 1594701782 && str.equals("recent_content_suggestion_shared")) {
            okc okcVar = f30111c;
            if (((Long) okcVar.mo25729g()).longValue() >= 0) {
                iIntValue = ((Long) okcVar.mo25729g()).intValue();
            }
        }
        this.f30118j = iIntValue;
        this.f30122n = new BackupManager(applicationContext);
        qvt qvtVarM28902H = qvt.m28902H(context, null);
        this.f30117i = qvtVarM28902H;
        ArrayList arrayList = new ArrayList(qvtVarM28902H.mo9274e(str, new LinkedHashSet()));
        Collections.sort(arrayList, Comparator.CC.comparingLong(new uar(1)));
        this.f30120l = new ayg();
        set setVar = new set();
        setVar.m29980b();
        setVar.f61442a = iIntValue;
        setVar.m29981c();
        this.f30119k = setVar.m29979a();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            String str2 = (String) arrayList.get(i);
            List listM34278l = f30110b.m34278l(str2);
            grr grrVarM16455l = m16455l(listM34278l);
            if (grrVarM16455l == null) {
                ((wvu) ((wvu) f30109a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "<init>", 180, "RecentImages.java")).mo34849w("Remove invalid recent %s", listM34278l);
            } else {
                owm owmVar = grrVarM16455l.f30107a;
                this.f30119k.put(owmVar.f52638j.toString(), str2);
                this.f30120l.put(owmVar.f52638j.toString(), owmVar.f52649u.values());
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static grt m16451a(Context context, String str) {
        grt grtVar;
        synchronized (grt.class) {
            grtVar = (grt) p008j$.util.Map.EL.computeIfAbsent(f30112d, str, new fnn(context, 7));
        }
        return grtVar;
    }

    /* JADX INFO: renamed from: c */
    static Integer m16452c(List list, int i) {
        String strM16453d = m16453d(list, i);
        if (strM16453d != null) {
            return wzl.m34961P(strM16453d);
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    static String m16453d(List list, int i) {
        if (i >= list.size()) {
            return null;
        }
        String str = (String) list.get(i);
        if (Objects.equals(str, "null")) {
            return null;
        }
        return str;
    }

    /* JADX INFO: renamed from: k */
    public static long m16454k(List list) {
        String strM16453d = m16453d(list, 15);
        if (strM16453d == null) {
            return 0L;
        }
        try {
            return Long.parseLong(strM16453d);
        } catch (NumberFormatException e) {
            ((wvu) ((wvu) f30109a.mo34775a(olz.f51265a).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getFieldLongOrZero", 711, "RecentImages.java")).mo34846t("Error while retrieving field long");
            return 0L;
        }
    }

    /* JADX INFO: renamed from: l */
    private static grr m16455l(List list) {
        xfr xfrVarM35160b;
        if (list.size() > 17) {
            return null;
        }
        Integer numM16452c = m16452c(list, 0);
        Integer numM16452c2 = m16452c(list, 1);
        if (numM16452c == null || numM16452c.intValue() < 0 || numM16452c2 == null || numM16452c2.intValue() < 0) {
            ((wvu) ((wvu) f30109a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getRecentImageFromSerialization", 577, "RecentImages.java")).mo34846t("Serialized image has invalid width or height.");
            return null;
        }
        String strM16453d = m16453d(list, 4);
        if (TextUtils.isEmpty(strM16453d)) {
            ((wvu) ((wvu) f30109a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getRecentImageFromSerialization", 582, "RecentImages.java")).mo34846t("Serialized image is missing image url.");
            return null;
        }
        String strM16453d2 = m16453d(list, 9);
        wvx wvxVar = owm.f52624a;
        if (strM16453d2 == null || !owm.f52625b.contains(strM16453d2)) {
            ((wvu) ((wvu) f30109a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getRecentImageFromSerialization", 587, "RecentImages.java")).mo34846t("Serialized image is has an invalid tag.");
            return null;
        }
        String strM16453d3 = m16453d(list, 14);
        if (strM16453d3 == null) {
            xfrVarM35160b = m16456m(strM16453d2);
        } else {
            Integer numM34961P = wzl.m34961P(strM16453d3);
            if (numM34961P == null || (xfrVarM35160b = xfr.m35160b(numM34961P.intValue())) == null) {
                xfrVarM35160b = null;
            } else if (xfrVarM35160b == xfr.UNKNOWN_CONTENT_TYPE) {
                xfrVarM35160b = m16456m(strM16453d2);
            }
        }
        if (xfrVarM35160b == null) {
            ((wvu) ((wvu) f30109a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getRecentImageFromSerialization", 592, "RecentImages.java")).mo34846t("Serialized image is has an invalid content type.");
            return null;
        }
        owl owlVarM26189a = owm.m26189a();
        owlVarM26189a.m26188v(numM16452c.intValue());
        owlVarM26189a.m26176j(numM16452c2.intValue());
        owlVarM26189a.m26178l(Uri.parse(strM16453d));
        owlVarM26189a.f52600c = m16453d(list, 5);
        owlVarM26189a.f52601d = m16453d(list, 6);
        owlVarM26189a.f52602e = m16453d(list, 8);
        owlVarM26189a.m26177k(zli.m36123bv(m16453d(list, 10)));
        owlVarM26189a.f52603f = qkg.f57155d;
        owlVarM26189a.m26185s(strM16453d2);
        owlVarM26189a.m26173g(xfrVarM35160b);
        String strM16453d4 = m16453d(list, 7);
        if (!TextUtils.isEmpty(strM16453d4)) {
            owlVarM26189a.m26170d(strM16453d4);
        }
        String strM16453d5 = m16453d(list, 11);
        if (!TextUtils.isEmpty(strM16453d5)) {
            owlVarM26189a.m26170d(strM16453d5);
        }
        String strM16453d6 = m16453d(list, 16);
        if (!TextUtils.isEmpty(strM16453d6)) {
            owlVarM26189a.m26186t(wns.m34529o(f30115g.m34278l(strM16453d6)));
        }
        return new grr(owlVarM26189a.m26167a(), Instant.ofEpochMilli(m16454k(list)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
    
        if (r2.equals("tenor_gif") != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        return p000.xfr.TENOR_GIF;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
    
        if (r2.equals("curated_gif") != false) goto L17;
     */
    /* JADX INFO: renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static xfr m16456m(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != -1448896059) {
            if (iHashCode != 102340) {
                if (iHashCode == 1193771095) {
                }
            } else if (str.equals("gif")) {
                return xfr.IMAGE_SEARCH_GIF;
            }
            return xfr.UNKNOWN_CONTENT_TYPE;
        }
    }

    /* JADX INFO: renamed from: n */
    private static String m16457n(owm owmVar, long j) {
        String string = owmVar.f52638j.toString();
        String str = owmVar.f52643o;
        String strReplace = str != null ? str.replace(',', ' ') : null;
        File fileM26190v = owmVar.m26190v();
        File file = (File) owmVar.f52649u.get("image/webp.wasticker");
        int i = 0;
        Object[] objArr = {Integer.valueOf(owmVar.f52634f), Integer.valueOf(owmVar.f52635g), 0, 0, string, owmVar.f52641m, owmVar.f52642n, fileM26190v != null ? fileM26190v.getAbsolutePath() : null, strReplace, owmVar.f52644p, owmVar.f52636h, file != null ? file.getAbsolutePath() : null, null, null, Integer.valueOf(owmVar.f52645q.f74609s), Long.valueOf(j), f30114f.m34248f(Collection.EL.stream(owmVar.f52652x).map(new ghc(16)).filter(new grs(i)).toArray())};
        while (i < 17) {
            Object obj = objArr[i];
            if (obj != null && obj.toString().contains(",")) {
                ((wvu) ((wvu) f30109a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "validateAndJoin", 561, "RecentImages.java")).mo34847u("Index %s cannot be serialized", i);
                return null;
            }
            i++;
        }
        return f30113e.m34248f(objArr);
    }

    /* JADX INFO: renamed from: o */
    private static void m16458o(File file, wns wnsVar) {
        if (zli.m36070av(wnsVar, new hce(file, 1))) {
            sev.f61447b.m29989g(file, null);
        }
    }

    /* JADX INFO: renamed from: p */
    private final void m16459p(List list, List list2) {
        Map map = this.f30120l;
        HashSet<String> hashSet = new HashSet(map.keySet());
        hashSet.removeAll(this.f30119k.keySet());
        Context context = this.f30116h;
        wns wnsVarM34533s = wns.m34533s(new File(new File(context.getApplicationContext().getCacheDir(), "share_content"), "contentsuggestion"), new File(new File(context.getApplicationContext().getFilesDir(), "share_content"), "contentsuggestion"));
        for (String str : hashSet) {
            wns wnsVar = (wns) map.get(str);
            if (wnsVar == null) {
                ((wvu) f30109a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "maybeDeleteOldFiles", 463, "RecentImages.java")).mo34846t("Error in maybeDeleteOldFiles - unexpectedly null file path list.");
            } else {
                int size = wnsVar.size();
                for (int i = 0; i < size; i++) {
                    m16458o((File) wnsVar.get(i), wnsVarM34533s);
                }
                map.remove(str);
            }
        }
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                File file = (File) it.next();
                if (list == null || !list.contains(file)) {
                    m16458o(file, wnsVarM34533s);
                }
            }
        }
    }

    /* JADX INFO: renamed from: q */
    private final void m16460q(boolean z) {
        LinkedHashSet linkedHashSet;
        synchronized (this) {
            linkedHashSet = new LinkedHashSet(this.f30119k.values());
        }
        this.f30117i.mo9279j(this.f30121m, linkedHashSet);
        if (z) {
            this.f30122n.dataChanged();
        }
    }

    /* JADX INFO: renamed from: b */
    public final oot m16461b() {
        return oot.m25895m(new dfl(this, 16), nok.m24803a().f49138c);
    }

    @Deprecated
    /* JADX INFO: renamed from: e */
    public final List m16462e(boolean z) {
        return (List) Collection.EL.stream(m16463f(z)).map(new ghc(15)).collect(Collectors.toCollection(new fck(8)));
    }

    /* JADX INFO: renamed from: f */
    public final List m16463f(boolean z) {
        wns wnsVarM34529o;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            wnsVarM34529o = wns.m34529o(this.f30119k.values());
        }
        wns wnsVarMo34518a = wnsVarM34529o.mo34518a();
        int size = wnsVarMo34518a.size();
        for (int i = 0; i < size; i++) {
            List listM34278l = f30110b.m34278l((String) wnsVarMo34518a.get(i));
            grr grrVarM16455l = m16455l(listM34278l);
            if (grrVarM16455l == null) {
                ((wvu) ((wvu) f30109a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getRecentImagesInternal", 293, "RecentImages.java")).mo34849w("Ignoring invalid recent %s", listM34278l);
            } else {
                owm owmVar = grrVarM16455l.f30107a;
                File fileM26190v = owmVar.m26190v();
                if (!z || fileM26190v == null) {
                    arrayList.add(grrVarM16455l);
                } else {
                    Context context = this.f30116h;
                    if (fileM26190v.exists()) {
                        try {
                            grv.m16469a(context, fileM26190v);
                            arrayList.add(grrVarM16455l);
                        } catch (Throwable unused) {
                            ((wvu) ((wvu) grv.f30124a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils", "isFileShareable", 79, "ShareContentUtils.java")).mo34849w("File does not below to Gboard's ContentProvider %s", fileM26190v.getAbsolutePath());
                            ((wvu) ((wvu) f30109a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getRecentImagesInternal", 303, "RecentImages.java")).mo34849w("Skipped and removing invalid recent image at cache path %s", owmVar.m26190v());
                            this.f30119k.remove(owmVar.f52638j.toString());
                        }
                    } else {
                        ((wvu) ((wvu) grv.f30124a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils", "isFileShareable", 72, "ShareContentUtils.java")).mo34846t("File doesn't exist");
                    }
                    ((wvu) ((wvu) f30109a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getRecentImagesInternal", 303, "RecentImages.java")).mo34849w("Skipped and removing invalid recent image at cache path %s", owmVar.m26190v());
                    this.f30119k.remove(owmVar.f52638j.toString());
                }
            }
        }
        return arrayList;
    }

    @Deprecated
    /* JADX INFO: renamed from: g */
    public final synchronized void m16464g() {
        Map map = this.f30119k;
        boolean zIsEmpty = map.isEmpty();
        map.clear();
        m16459p(null, null);
        this.f30120l.clear();
        m16460q(!zIsEmpty);
    }

    @Deprecated
    /* JADX INFO: renamed from: h */
    public final synchronized void m16465h(owm owmVar) {
        String strM16457n = m16457n(owmVar, Instant.now().toEpochMilli());
        if (strM16457n == null) {
            ((wvu) ((wvu) f30109a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "putImage", 351, "RecentImages.java")).mo34849w("Failed to serialize image to recents cache %s", owmVar);
            return;
        }
        wns wnsVar = (wns) Collection.EL.stream(owmVar.f52649u.values()).filter(new grs(2)).collect(wlk.f73034a);
        Map map = this.f30120l;
        Uri uri = owmVar.f52638j;
        wns wnsVar2 = (wns) map.put(uri.toString(), wnsVar);
        this.f30119k.put(uri.toString(), strM16457n);
        m16459p(wnsVar, wnsVar2);
        m16460q(true);
    }

    @Deprecated
    /* JADX INFO: renamed from: i */
    public final synchronized void m16466i(List list) {
        Map map = this.f30119k;
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        map.clear();
        int iMin = Math.min(list.size(), this.f30118j - linkedHashMap.size());
        while (true) {
            iMin--;
            if (iMin >= 0) {
                owm owmVar = (owm) list.get(iMin);
                String strM16457n = m16457n(owmVar, 0L);
                if (strM16457n != null) {
                    map.put(owmVar.f52638j.toString(), strM16457n);
                }
            } else {
                map.putAll(linkedHashMap);
                m16460q(false);
            }
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: j */
    public final boolean m16467j() {
        return this.f30119k.isEmpty();
    }
}
