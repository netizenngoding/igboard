package p000;

import android.graphics.Typeface;
import android.os.Build;
import android.view.inputmethod.EditorInfo;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ofn implements oke {

    /* JADX INFO: renamed from: n */
    private static ofn f50802n;

    /* JADX INFO: renamed from: h */
    public long f50805h;

    /* JADX INFO: renamed from: j */
    public volatile Typeface f50807j;

    /* JADX INFO: renamed from: k */
    public EditorInfo f50808k;

    /* JADX INFO: renamed from: p */
    private final rbd f50811p;

    /* JADX INFO: renamed from: a */
    public static final wvx f50796a = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager");

    /* JADX INFO: renamed from: m */
    private static final whn f50801m = whn.m34267b(',');

    /* JADX INFO: renamed from: b */
    public static final okc f50797b = okf.m25759e("emoji_compat_version_representatives", "\u1faea,\u1fae9,🙂\u200d↔️,🫨,🫠,😮\u200d💨,🥲,🧑\u200d🦽,🥱,🥰,🤪,♀️,🤣");

    /* JADX INFO: renamed from: c */
    public static final okc f50798c = okf.m25759e("emoji_compat_app_whitelist", "");
    public static final ofn instance = new ofn();

    /* JADX INFO: renamed from: d */
    public static boolean f50799d = false;

    /* JADX INFO: renamed from: e */
    public static final bkp f50800e = new bkp();

    /* JADX INFO: renamed from: o */
    private wns f50810o = wsx.f73395a;

    /* JADX INFO: renamed from: f */
    public qec f50803f = qec.f56376d;

    /* JADX INFO: renamed from: l */
    public final ceh f50809l = new ofk(this);

    /* JADX INFO: renamed from: g */
    public final Set f50804g = new HashSet();

    /* JADX INFO: renamed from: i */
    public ofl f50806i = ofl.f50792a;

    public ofn() {
        rbd rbdVar = new rbd(wfc.f72712a, rbj.f58647a, 3);
        rbdVar.m29157i("");
        this.f50811p = rbdVar;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m25446i() {
        return zli.m36078bC("samsung", Build.MANUFACTURER) && Build.VERSION.SDK_INT >= 37;
    }

    /* JADX INFO: renamed from: j */
    private final boolean m25447j(ofl oflVar) {
        wns wnsVar = this.f50810o;
        int size = wnsVar.size();
        int i = 0;
        while (i < size) {
            String str = (String) wnsVar.get(i);
            if (ofs.m25459b(str, ofl.f50792a)) {
                return false;
            }
            i++;
            if (ofs.m25459b(str, oflVar)) {
                oflVar.m25444a();
                break;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final byr m25448b() {
        try {
            byr byrVarM8701b = byr.m8701b();
            if (byrVarM8701b.m8702a() == 1) {
                return byrVarM8701b;
            }
            byrVarM8701b.m8702a();
        } catch (IllegalStateException unused) {
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final ofl m25449c(EditorInfo editorInfo) {
        ofs.m25458a();
        if (m25448b() != null && this.f50811p.m29159k(obk.m25285m(editorInfo))) {
            ofl oflVar = ofl.f50793b;
            if (m25447j(oflVar)) {
                return oflVar;
            }
        } else {
            if (editorInfo.extras == null) {
                return ofl.f50792a;
            }
            Object obj = editorInfo.extras.get("android.support.text.emoji.emojiCompat_metadataVersion");
            if (obj == null) {
                return ofl.f50792a;
            }
            if (!(obj instanceof Integer)) {
                ((wvu) ((wvu) f50796a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager", "getCompatMetaDataGeneric", 639, "EmojiCompatManager.java")).mo34849w("EmojiCompat.EDITOR_INFO_METAVERSION_KEY must be Integer but given %s", obj.getClass());
                return ofl.f50792a;
            }
            ofl oflVar2 = new ofl(((Integer) obj).intValue(), editorInfo.extras.getBoolean("android.support.text.emoji.emojiCompat_replaceAll", m25446i()));
            if (m25447j(oflVar2)) {
                return oflVar2;
            }
        }
        return ofl.f50792a;
    }

    /* JADX INFO: renamed from: d */
    public final void m25450d(ofm ofmVar) {
        Set set = this.f50804g;
        synchronized (set) {
            set.add(ofmVar);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m25451e(ofm ofmVar) {
        Set set = this.f50804g;
        synchronized (set) {
            set.remove(ofmVar);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m25452f() {
        this.f50811p.m29157i((String) f50798c.mo25729g());
    }

    /* JADX INFO: renamed from: g */
    public final void m25453g(EditorInfo editorInfo) {
        wns wnsVarM34529o;
        obk.m25285m(editorInfo);
        this.f50808k = editorInfo;
        ofl oflVarM25449c = m25449c(editorInfo);
        if (oflVarM25449c.equals(this.f50806i)) {
            return;
        }
        this.f50806i = oflVarM25449c;
        Set set = this.f50804g;
        synchronized (set) {
            wnsVarM34529o = wns.m34529o(set);
        }
        int size = wnsVarM34529o.size();
        for (int i = 0; i < size; i++) {
            ((ofm) wnsVarM34529o.get(i)).mo20416hg(oflVarM25449c);
        }
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        if (set.contains(f50798c)) {
            m25452f();
        }
        if (set.contains(f50797b)) {
            m25454h();
        }
        EditorInfo editorInfo = this.f50808k;
        if (editorInfo != null) {
            m25453g(editorInfo);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m25454h() {
        this.f50810o = wns.m34529o(f50801m.m34278l((CharSequence) f50797b.mo25729g()));
    }
}
