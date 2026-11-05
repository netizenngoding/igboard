package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.flag.preference.FlagEditorFragment;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class olh extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    public final FlagEditorFragment f51229a;

    /* JADX INFO: renamed from: d */
    private final List f51230d;

    public olh(List list, FlagEditorFragment flagEditorFragment) {
        achu.m3301h(list, "flags");
        this.f51230d = list;
        this.f51229a = flagEditorFragment;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0127, viewGroup, false);
        achu.m3298e(viewInflate);
        return new olg(viewInflate);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f51230d.size();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
        TextView textView;
        olg olgVar = (olg) c0928kr;
        achu.m3301h(olgVar, "holder");
        okc okcVar = (okc) this.f51230d.get(i);
        ((TextView) olgVar.f51226s).setText(okcVar.mo25730h());
        ViewGroup viewGroup = (ViewGroup) olgVar.f51227t;
        viewGroup.removeAllViews();
        Object[] objArrValues = olk.values();
        idm idmVar = new idm(9);
        achu.m3301h(objArrValues, "<this>");
        achu.m3301h(objArrValues, "<this>");
        int length = objArrValues.length;
        if (length != 0) {
            objArrValues = Arrays.copyOf(objArrValues, length);
            achu.m3300g(objArrValues, "copyOf(...)");
            acbw.m3052n(objArrValues, idmVar);
        }
        boolean z = false;
        for (olk olkVar : acbw.m3051m(objArrValues)) {
            Object objMo25728f = okcVar.mo25728f(olkVar, false);
            if (objMo25728f != null) {
                olk olkVar2 = olk.DEFAULT;
                z |= !(olkVar == olkVar2);
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0128, viewGroup, false);
                ((TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0339)).setText(olkVar.name());
                ((TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b033e)).setText(mnw.m23683v(objMo25728f));
                View viewFindViewById = viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b018a);
                if (olkVar == olkVar2) {
                    viewFindViewById.setVisibility(true != z ? 8 : 4);
                } else {
                    viewFindViewById.setVisibility(0);
                    viewFindViewById.setOnClickListener(new khn(this, okcVar, olkVar, 3));
                }
                viewGroup.addView(viewInflate);
            }
        }
        View view = (View) aacf.m556e(bnc.m7813b(viewGroup));
        if (view != null && (textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0339)) != null) {
            textView.setTextAppearance(R.style.APKTOOL_DUMMYVAL_0x7f1502dc);
        }
        ((Button) olgVar.f51228u).setOnClickListener(new jxr(this, okcVar, 20));
    }
}
