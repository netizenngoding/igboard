package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxt extends qtq {

    /* JADX INFO: renamed from: a */
    public static final wvx f33567a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNoticePopup");

    /* JADX INFO: renamed from: b */
    public final hwp f33568b;

    /* JADX INFO: renamed from: c */
    public final int f33569c;

    public hxt(Context context, qtm qtmVar, mpy mpyVar) {
        super(context, qtmVar, mpyVar);
        this.f33568b = hwo.m17971a(context, nok.m24803a().f49138c);
        this.f33569c = ((Long) orv.f51950z.mo25729g()).intValue();
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: a */
    public final int mo15232a() {
        return R.string.APKTOOL_DUMMYVAL_0x7f14055e;
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: b */
    protected final View mo15233b(View view) {
        View viewMo18179d = this.f57956r.mo18179d(this.f57954p, R.layout.APKTOOL_DUMMYVAL_0x7f0e019c);
        this.f57960v = new flc(this, 4);
        View viewFindViewById = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0397);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new hpc(this, viewMo18179d, 9));
        }
        return viewMo18179d;
    }

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Boolean m17994c(View view, Boolean bool) {
        if (!bool.booleanValue()) {
            return Boolean.FALSE;
        }
        super.mo15237f(view);
        return Boolean.TRUE;
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: g */
    protected final void mo15238g(View view, View view2) {
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(view);
        qulVarM28851z.m28829e(view2);
        qul qulVarM28826b = qulVarM28851z.m28825a().m28826b();
        qulVarM28826b.m28803A(true);
        qulVarM28826b.m28839o(true);
        qulVarM28826b.f58050h = this.f57960v;
        qulVarM28826b.f58046d = new hxs(this, view2);
        this.f57956r.mo18197v(qulVarM28826b.m28827c());
    }
}
