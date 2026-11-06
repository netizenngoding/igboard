package p000;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.ContextThemeWrapper;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class odr implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f50515a = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/picker/EmojiListController");

    /* JADX INFO: renamed from: b */
    public final Context f50516b;

    /* JADX INFO: renamed from: c */
    public final ocr f50517c;

    /* JADX INFO: renamed from: d */
    public final RecyclerView f50518d;

    /* JADX INFO: renamed from: e */
    public final odp f50519e;

    /* JADX INFO: renamed from: f */
    public final ods f50520f;

    /* JADX INFO: renamed from: g */
    public float f50521g;

    /* JADX INFO: renamed from: h */
    public final odb f50522h;

    /* JADX INFO: renamed from: i */
    public final oeu f50523i;

    public odr(ocr ocrVar, odb odbVar, odp odpVar, RecyclerView recyclerView, odu oduVar) {
        int iM29783B;
        int i;
        float f;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(recyclerView.getContext(), R.style.APKTOOL_DUMMYVAL_0x7f15026d);
        this.f50516b = contextThemeWrapper;
        this.f50517c = ocrVar;
        this.f50522h = odbVar;
        this.f50519e = odpVar;
        oeu oeuVar = oduVar.f50548f;
        oeuVar = oeuVar == null ? new oeu(contextThemeWrapper) : oeuVar;
        this.f50523i = oeuVar;
        oeuVar.f50708f = oduVar.f50546d;
        oeuVar.f50707e = new nvd(this, 8);
        if (oduVar.f50546d) {
            float fM29782A = rxn.m29782A(contextThemeWrapper, oduVar.f50547e, oduVar.f50543a);
            iM29783B = rxn.m29783B(contextThemeWrapper, oduVar.f50547e, oduVar.f50543a);
            float f2 = oduVar.f50544b * fM29782A;
            f = oduVar.f50545c * fM29782A;
            i = (int) f2;
        } else {
            iM29783B = oduVar.f50543a;
            i = oduVar.f50544b;
            f = oduVar.f50545c;
        }
        int i2 = iM29783B;
        ods odsVar = new ods(i2, i, ocrVar, new odn(this, 0), contextThemeWrapper, new nvd(this, 9), ofn.instance.f50806i, f);
        this.f50520f = odsVar;
        recyclerView.mo5761ag(odsVar);
        EmojiPickerLayoutManager emojiPickerLayoutManager = new EmojiPickerLayoutManager(i2);
        ((GridLayoutManager) emojiPickerLayoutManager).f9647g = new odo(this, i2);
        recyclerView.mo5764aj(emojiPickerLayoutManager);
        recyclerView.m5760af(new odq(this, recyclerView));
        this.f50518d = recyclerView;
    }

    /* JADX INFO: renamed from: a */
    public final void m25355a() {
        Context context = this.f50516b;
        mpw.m23759b(context).m23765f(context, R.string.APKTOOL_DUMMYVAL_0x7f1401b0);
    }

    /* JADX INFO: renamed from: b */
    public final void m25356b() {
        this.f50523i.mo16653b();
        m25355a();
    }

    /* JADX INFO: renamed from: c */
    public final void m25357c(wns wnsVar) {
        wzl.m34948C(this.f50517c.mo16646e(), new itp(this, wnsVar, 14), nox.m24820a(this.f50516b).m23223q());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f50523i.mo16652a();
    }

    /* JADX INFO: renamed from: d */
    public final void m25358d(int i) {
        this.f50520f.f50525a = i;
    }
}
