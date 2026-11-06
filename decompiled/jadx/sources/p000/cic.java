package p000;

import android.R;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cic extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    public List f14605a;

    /* JADX INFO: renamed from: d */
    private final PreferenceGroup f14606d;

    /* JADX INFO: renamed from: e */
    private List f14607e;

    /* JADX INFO: renamed from: f */
    private final List f14608f;

    /* JADX INFO: renamed from: h */
    private final Runnable f14610h = new cbc(this, 6, null);

    /* JADX INFO: renamed from: g */
    private final Handler f14609g = new Handler(Looper.getMainLooper());

    public cic(PreferenceGroup preferenceGroup) {
        this.f14606d = preferenceGroup;
        preferenceGroup.f10110I = this;
        this.f14607e = new ArrayList();
        this.f14605a = new ArrayList();
        this.f14608f = new ArrayList();
        if (preferenceGroup instanceof PreferenceScreen) {
            m20628gM(((PreferenceScreen) preferenceGroup).f10150d);
        } else {
            m20628gM(true);
        }
        m9316B();
    }

    /* JADX INFO: renamed from: C */
    private final List m9312C(PreferenceGroup preferenceGroup) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int iM6098k = preferenceGroup.m6098k();
        int i = 0;
        for (int i2 = 0; i2 < iM6098k; i2++) {
            Preference preferenceM6100o = preferenceGroup.m6100o(i2);
            if (preferenceM6100o.f10141z) {
                if (!m9314E(preferenceGroup) || i < preferenceGroup.f10144c) {
                    arrayList.add(preferenceM6100o);
                } else {
                    arrayList2.add(preferenceM6100o);
                }
                if (preferenceM6100o instanceof PreferenceGroup) {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceM6100o;
                    if (!preferenceGroup2.mo6095am()) {
                        continue;
                    } else {
                        if (m9314E(preferenceGroup) && m9314E(preferenceGroup2)) {
                            throw new IllegalStateException("Nesting an expandable group inside of another expandable group is not supported!");
                        }
                        for (Preference preference : m9312C(preferenceGroup2)) {
                            if (!m9314E(preferenceGroup) || i < preferenceGroup.f10144c) {
                                arrayList.add(preference);
                            } else {
                                arrayList2.add(preference);
                            }
                            i++;
                        }
                    }
                } else {
                    i++;
                }
            }
        }
        if (m9314E(preferenceGroup) && i > preferenceGroup.f10144c) {
            chh chhVar = new chh(preferenceGroup.f10125j, arrayList2, preferenceGroup.mo6080do());
            chhVar.f10130o = new fby(this, preferenceGroup, 1);
            arrayList.add(chhVar);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: D */
    private final void m9313D(List list, PreferenceGroup preferenceGroup) {
        synchronized (preferenceGroup) {
            Collections.sort(preferenceGroup.f10143b);
        }
        int iM6098k = preferenceGroup.m6098k();
        for (int i = 0; i < iM6098k; i++) {
            Preference preferenceM6100o = preferenceGroup.m6100o(i);
            list.add(preferenceM6100o);
            cib cibVar = new cib(preferenceM6100o);
            List list2 = this.f14608f;
            if (!list2.contains(cibVar)) {
                list2.add(cibVar);
            }
            if (preferenceM6100o instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceM6100o;
                if (preferenceGroup2.mo6095am()) {
                    m9313D(list, preferenceGroup2);
                }
            }
            preferenceM6100o.f10110I = this;
        }
    }

    /* JADX INFO: renamed from: E */
    private static final boolean m9314E(PreferenceGroup preferenceGroup) {
        return preferenceGroup.f10144c != Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: A */
    public void mo9315A(Preference preference) {
        Handler handler = this.f14609g;
        Runnable runnable = this.f14610h;
        handler.removeCallbacks(runnable);
        handler.post(runnable);
    }

    /* JADX INFO: renamed from: B */
    public final void m9316B() {
        Iterator it = this.f14607e.iterator();
        while (it.hasNext()) {
            ((Preference) it.next()).f10110I = null;
        }
        ArrayList arrayList = new ArrayList(this.f14607e.size());
        this.f14607e = arrayList;
        PreferenceGroup preferenceGroup = this.f14606d;
        m9313D(arrayList, preferenceGroup);
        this.f14605a = m9312C(preferenceGroup);
        cie cieVar = preferenceGroup.f10126k;
        m20619gC();
        for (Preference preference : this.f14607e) {
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        cib cibVar = (cib) this.f14608f.get(i);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        TypedArray typedArrayObtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes((AttributeSet) null, cii.f14634a);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable == null) {
            drawable = C0000a.m82bC(viewGroup.getContext(), R.drawable.list_selector_background);
        }
        typedArrayObtainStyledAttributes.recycle();
        View viewInflate = layoutInflaterFrom.inflate(cibVar.f14602a, viewGroup, false);
        if (viewInflate.getBackground() == null) {
            viewInflate.setBackground(drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(R.id.widget_frame);
        if (viewGroup2 != null) {
            int i2 = cibVar.f14603b;
            if (i2 != 0) {
                layoutInflaterFrom.inflate(i2, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return new cih(viewInflate);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gB */
    public final long mo9318gB(int i) {
        if (this.f39695b) {
            return m9322y(i).mo6080do();
        }
        return -1L;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gW */
    public final int mo9319gW(int i) {
        cib cibVar = new cib(m9322y(i));
        List list = this.f14608f;
        int iIndexOf = list.indexOf(cibVar);
        if (iIndexOf != -1) {
            return iIndexOf;
        }
        int size = list.size();
        list.add(cibVar);
        return size;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f14605a.size();
    }

    /* JADX INFO: renamed from: y */
    public final Preference m9322y(int i) {
        if (i < 0 || i >= mo9320gx()) {
            return null;
        }
        return (Preference) this.f14605a.get(i);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void mo9321p(cih cihVar, int i) {
        View view = cihVar.f42287a;
        Preference preferenceM9322y = m9322y(i);
        Drawable background = view.getBackground();
        Drawable drawable = cihVar.f14629s;
        if (background != drawable) {
            view.setBackground(drawable);
        }
        TextView textView = (TextView) cihVar.m9336F(R.id.title);
        if (textView != null && cihVar.f14630t != null && !textView.getTextColors().equals(cihVar.f14630t)) {
            textView.setTextColor(cihVar.f14630t);
        }
        preferenceM9322y.mo6025a(cihVar);
    }
}
