package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdn {

    /* JADX INFO: renamed from: a */
    public static final int f31315a = -1346192;

    /* JADX INFO: renamed from: b */
    public static final wvx f31316b = wvx.m34787i("com/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteErrorHelper");

    /* JADX INFO: renamed from: c */
    private static final Duration f31317c = Duration.ofSeconds(5);

    /* JADX INFO: renamed from: a */
    public static void m16841a(final Context context, final hdy hdyVar, final int i) {
        ovx ovxVarM26827k = pgr.m26827k();
        ovxVarM26827k.m26152s("unsupported_rewrite_type_tooltip");
        ovxVarM26827k.m26149p(f31317c);
        ovxVarM26827k.m26141h(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1413f2));
        ovxVarM26827k.f52493b = new owf() { // from class: hdl
            @Override // p000.owf
            /* JADX INFO: renamed from: a */
            public final void mo14505a(View view) {
                int i2 = hdn.f31315a;
                fef fefVar = new fef(8);
                hdm hdmVar = new hdm(hdyVar, 0);
                view.setOnClickListener(new fef(7));
                owh owhVar = new owh();
                owhVar.f52583a = R.drawable.APKTOOL_DUMMYVAL_0x7f0806c4;
                int i3 = i == 6 ? R.string.APKTOOL_DUMMYVAL_0x7f1413f3 : R.string.APKTOOL_DUMMYVAL_0x7f1413f6;
                Context context2 = context;
                owhVar.f52585c = context2.getString(i3);
                owhVar.m26165b(R.string.APKTOOL_DUMMYVAL_0x7f1413f5, hdmVar);
                owhVar.f52586d = context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f1413f4);
                owhVar.f52589g = fefVar;
                owhVar.m26164a(view);
            }
        };
        ovxVarM26827k.f52501j = new avn(10);
        ovxVarM26827k.m26145l(true);
        ovxVarM26827k.m26146m(true);
        ovp.m26120a(ovxVarM26827k.m26134a());
    }
}
