package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvg {

    /* JADX INFO: renamed from: a */
    static final Runnable f39990a = new jtf(2);

    /* JADX INFO: renamed from: b */
    public static final Object f39991b = new Object();

    /* JADX INFO: renamed from: c */
    static final Object f39992c = new Object();

    /* JADX INFO: renamed from: a */
    public static int m20725a(View view) {
        sfc sfcVarM26638d = pem.m26638d();
        return (sfcVarM26638d != null ? sfcVarM26638d.m30057a() : view.getLayoutDirection()) == 1 ? 4 : 3;
    }

    /* JADX INFO: renamed from: b */
    public static rbb m20726b(final C0966mb c0966mb, final boolean z, final BiConsumer biConsumer) {
        pnz pnzVar = new pnz();
        pnzVar.m27135d(-1);
        pnzVar.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0799, new wgh() { // from class: jun
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new juw((View) obj, c0966mb, z, biConsumer);
            }
        });
        return pnzVar.m27133b();
    }

    /* JADX INFO: renamed from: c */
    static rbb m20727c(final djy djyVar, final BiConsumer biConsumer, final Runnable runnable) {
        pnz pnzVar = new pnz();
        pnzVar.m27135d(-1);
        pnzVar.m27138g(new jtd(16));
        pnzVar.m27136e(jsr.f39677a, R.layout.APKTOOL_DUMMYVAL_0x7f0e05de, new wgh() { // from class: juq
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new jva((View) obj, biConsumer);
            }
        });
        pnzVar.m27136e(jsr.f39678b, R.layout.APKTOOL_DUMMYVAL_0x7f0e0798, new wgh() { // from class: jur
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new jux((View) obj, biConsumer);
            }
        });
        pnzVar.m27136e(jsr.f39679c, R.layout.APKTOOL_DUMMYVAL_0x7f0e0797, new wgh() { // from class: jus
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new jvc((View) obj, djyVar, biConsumer, runnable);
            }
        });
        return pnzVar.m27133b();
    }

    /* JADX INFO: renamed from: d */
    static rbb m20728d(final Context context, final djy djyVar, final BiConsumer biConsumer, final BiConsumer biConsumer2) {
        pnz pnzVar = new pnz();
        pnzVar.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0790, new wgh() { // from class: jum
            @Override // p000.wgh
            public final Object apply(Object obj) {
                djy djyVar2 = djyVar;
                BiConsumer biConsumer3 = biConsumer;
                return new juu(context, (View) obj, djyVar2, biConsumer3, biConsumer2);
            }
        });
        return pnzVar.m27133b();
    }
}
