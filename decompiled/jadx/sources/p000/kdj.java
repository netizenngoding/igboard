package p000;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdj implements kbl {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f40874a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ List f40875b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ List f40876c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ List f40877d;

    public kdj(int i, List list, List list2, List list3) {
        this.f40874a = i;
        this.f40875b = list;
        this.f40876c = list2;
        this.f40877d = list3;
    }

    /* JADX INFO: renamed from: j */
    private final void m21251j(int i, View view, int i2, int i3, int i4, int i5) {
        List list = this.f40875b;
        View viewFindViewById = view.findViewById(i2);
        if (i5 >= list.size()) {
            viewFindViewById.setVisibility(4);
            viewFindViewById.setContentDescription(null);
            viewFindViewById.setImportantForAccessibility(2);
            return;
        }
        viewFindViewById.setVisibility(0);
        viewFindViewById.setImportantForAccessibility(1);
        ImageView imageView = (ImageView) view.findViewById(i3);
        ImageView imageView2 = (ImageView) view.findViewById(i4);
        imageView2.setImageResource(i);
        imageView2.setVisibility(0);
        Uri uri = (Uri) a$$ExternalSyntheticApiModelOutline0.m237m(list.get(i5)).get();
        if (uri != null) {
            otn.m26052b(view.getContext()).mo13116f(uri).m13103o(imageView);
        }
        List list2 = this.f40876c;
        if (i5 < list2.size()) {
            viewFindViewById.setContentDescription((CharSequence) list2.get(i5));
        }
        List list3 = this.f40877d;
        if (i5 < list3.size()) {
            viewFindViewById.setOnClickListener((View.OnClickListener) list3.get(i5));
            viewFindViewById.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0353, Integer.valueOf(R.style.APKTOOL_DUMMYVAL_0x7f1502ec));
        }
    }

    /* JADX INFO: renamed from: k */
    private static final void m21252k(View view, int i, int i2) {
        view.findViewById(i).setOnClickListener(null);
        otn.m26052b(view.getContext()).m13121k((ImageView) view.findViewById(i2));
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View mo19131a(ViewGroup viewGroup) {
        return kik.m21443A();
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: b */
    public final Function mo19132b() {
        return kdo.f40898e;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: c */
    public final void mo19133c(View view) {
        int i = this.f40874a;
        m21251j(i, view, R.id.APKTOOL_DUMMYVAL_0x7f0b03d9, R.id.APKTOOL_DUMMYVAL_0x7f0b03d3, R.id.APKTOOL_DUMMYVAL_0x7f0b03d6, 0);
        m21251j(i, view, R.id.APKTOOL_DUMMYVAL_0x7f0b03da, R.id.APKTOOL_DUMMYVAL_0x7f0b03d4, R.id.APKTOOL_DUMMYVAL_0x7f0b03d7, 1);
        m21251j(i, view, R.id.APKTOOL_DUMMYVAL_0x7f0b03db, R.id.APKTOOL_DUMMYVAL_0x7f0b03d5, R.id.APKTOOL_DUMMYVAL_0x7f0b03d8, 2);
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: d */
    public final void mo19134d(View view) {
        m21252k(view, R.id.APKTOOL_DUMMYVAL_0x7f0b03d9, R.id.APKTOOL_DUMMYVAL_0x7f0b03d3);
        m21252k(view, R.id.APKTOOL_DUMMYVAL_0x7f0b03da, R.id.APKTOOL_DUMMYVAL_0x7f0b03d4);
        m21252k(view, R.id.APKTOOL_DUMMYVAL_0x7f0b03db, R.id.APKTOOL_DUMMYVAL_0x7f0b03d5);
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ boolean mo19135e() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ boolean mo19136f() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ boolean mo19137g() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo19138h() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo19139i(float f) {
    }
}
