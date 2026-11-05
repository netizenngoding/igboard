package p000;

import android.content.Context;
import android.text.TextUtils;
import android.util.JsonReader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jko implements AutoCloseable, ofm, oka {

    /* JADX INFO: renamed from: a */
    static final wns f39007a;

    /* JADX INFO: renamed from: b */
    public static final okc f39008b;

    /* JADX INFO: renamed from: c */
    static final okc f39009c;

    /* JADX INFO: renamed from: i */
    private static final wvx f39010i;

    /* JADX INFO: renamed from: d */
    public final qec f39011d;

    /* JADX INFO: renamed from: e */
    public final gzh f39012e;

    /* JADX INFO: renamed from: f */
    public final gqo f39013f;

    /* JADX INFO: renamed from: g */
    public ofl f39014g;

    /* JADX INFO: renamed from: h */
    public final ofs f39015h;

    /* JADX INFO: renamed from: j */
    private wnz f39016j;

    /* JADX INFO: renamed from: k */
    private wns f39017k;

    /* JADX INFO: renamed from: l */
    private wnz f39018l;

    static {
        wns wnsVarM34520A = wns.m34520A("😂", "😘", "😀", "❤️", "😭", "😎", "🔥", "🎉", "🙏", "👍");
        f39007a = wnsVarM34520A;
        f39008b = okf.m25759e("fast_access_bar_default_emojis", TextUtils.join(",", wnsVarM34520A));
        f39009c = okf.m25759e("fast_access_bar_package_name_emojis_map", "{}");
        f39010i = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/fastaccessbar/EmojiContentHelper");
    }

    public jko(Context context, qec qecVar) {
        ofs ofsVarM25458a = ofs.m25458a();
        this.f39014g = ofn.instance.f50806i;
        this.f39015h = ofsVarM25458a;
        this.f39012e = gzh.m16644c(context);
        this.f39013f = gqy.m16404a(context).f30002e;
        f39008b.mo25731i(this);
        f39009c.mo25731i(this);
        ofn.instance.m25450d(this);
        this.f39011d = qecVar;
    }

    /* JADX INFO: renamed from: i */
    private final synchronized void m20409i() {
        this.f39017k = null;
        this.f39018l = null;
        this.f39016j = null;
    }

    @Override // p000.oka
    /* JADX INFO: renamed from: a */
    public final void mo14521a(okc okcVar) {
        okcVar.mo25729g();
        m20409i();
    }

    /* JADX INFO: renamed from: b */
    final synchronized wns m20410b() {
        if (this.f39017k == null) {
            wns wnsVarM20412d = m20412d(whn.m34267b(',').m34276j((CharSequence) f39008b.mo25729g()));
            this.f39017k = wnsVarM20412d;
            if (wnsVarM20412d.isEmpty()) {
                this.f39017k = m20412d(f39007a);
            }
        }
        return this.f39017k;
    }

    /* JADX INFO: renamed from: c */
    final synchronized wns m20411c(String str) {
        wnz wnzVarM34561i = this.f39018l;
        if (wnzVarM34561i == null) {
            String str2 = (String) f39009c.mo25729g();
            HashMap map = new HashMap();
            try {
                JsonReader jsonReader = new JsonReader(new StringReader(str2));
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    map.put(jsonReader.nextName(), m20412d(whn.m34267b(',').m34276j(jsonReader.nextString())));
                }
                jsonReader.endObject();
            } catch (Exception e) {
                ((wvu) ((wvu) ((wvu) f39010i.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/search/fastaccessbar/EmojiContentHelper", "initPackageNameEmojisMap", (char) 163, "EmojiContentHelper.java")).mo34849w("Error parsing package name emojis map:\n%s", str2);
            }
            wnzVarM34561i = wnz.m34561i(map);
            this.f39018l = wnzVarM34561i;
        }
        if (wnzVarM34561i == null) {
            return m20410b();
        }
        wns wnsVar = (wns) wnzVarM34561i.get(str);
        if (wnsVar != null && !wnsVar.isEmpty()) {
            return wnsVar;
        }
        return m20410b();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        f39008b.mo25733k(this);
        f39009c.mo25733k(this);
        ofn.instance.m25451e(this);
    }

    /* JADX INFO: renamed from: d */
    public final synchronized wns m20412d(Iterable iterable) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        HashMap map = new HashMap();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!str.isEmpty()) {
                gzh gzhVar = this.f39012e;
                String strMo25328i = gzhVar.m16645d().mo25328i(str);
                if (!arrayList.contains(strMo25328i)) {
                    if (map.containsKey(strMo25328i)) {
                        arrayList.add(strMo25328i);
                    } else {
                        if (!ofs.m25459b(str, this.f39014g)) {
                            wns wnsVarMo25327e = gzhVar.m16645d().mo25327e(str);
                            int size = wnsVarMo25327e.size();
                            int i = 0;
                            while (true) {
                                if (i >= size) {
                                    str = null;
                                    break;
                                }
                                String str2 = (String) wnsVarMo25327e.get(i);
                                i++;
                                if (ofs.m25459b(str2, this.f39014g)) {
                                    str = str2;
                                    break;
                                }
                            }
                        }
                        if (str != null) {
                            arrayList.add(strMo25328i);
                            map.put(strMo25328i, str);
                        }
                    }
                }
            }
        }
        this.f39016j = wnz.m34561i(map);
        return wns.m34529o(arrayList);
    }

    /* JADX INFO: renamed from: e */
    public final synchronized String m20413e(String str) {
        String str2;
        String strM16648g = this.f39012e.m16648g(str);
        if (strM16648g != null) {
            return strM16648g;
        }
        wnz wnzVar = this.f39016j;
        return (wnzVar == null || (str2 = (String) wnzVar.get(str)) == null) ? str : str2;
    }

    @Override // p000.ofm
    /* JADX INFO: renamed from: f */
    public final void mo20414f(Throwable th) {
    }

    @Override // p000.ofm
    /* JADX INFO: renamed from: hf */
    public final void mo20415hf() {
    }

    @Override // p000.ofm
    /* JADX INFO: renamed from: hg */
    public final void mo20416hg(ofl oflVar) {
        this.f39014g = oflVar;
        m20409i();
    }
}
