package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvl {

    /* JADX INFO: renamed from: a */
    public static final wvx f39998a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/superinsert/ContextualEmojiGenerator");

    /* JADX INFO: renamed from: b */
    public final Context f39999b;

    /* JADX INFO: renamed from: c */
    public final AtomicReference f40000c = new AtomicReference(null);

    /* JADX INFO: renamed from: d */
    public final ofs f40001d;

    /* JADX INFO: renamed from: e */
    public final xqt f40002e;

    /* JADX INFO: renamed from: f */
    public final xqt f40003f;

    /* JADX INFO: renamed from: g */
    public ofl f40004g;

    public jvl(Context context, ofs ofsVar, ofl oflVar, xqt xqtVar, xqt xqtVar2) {
        this.f39999b = context;
        this.f40001d = ofsVar;
        this.f40004g = oflVar;
        this.f40002e = xqtVar;
        this.f40003f = xqtVar2;
    }

    /* JADX INFO: renamed from: a */
    final wns m20731a(int i) {
        return (wns) Collection.EL.stream((wns) Collection.EL.stream(((aapa) kbn.f40713o.m25802l()).f1456b).collect(nqd.m24911j())).filter(new jhg(this, 4)).distinct().limit(i).collect(wlk.f73034a);
    }
}
