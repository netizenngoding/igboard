package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceGroup;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dtn extends cic {

    /* JADX INFO: renamed from: d */
    private final PreferenceGroup f22077d;

    /* JADX INFO: renamed from: e */
    private ArrayList f22078e;

    /* JADX INFO: renamed from: f */
    private final int f22079f;

    /* JADX INFO: renamed from: g */
    private final int f22080g;

    /* JADX INFO: renamed from: h */
    private final int f22081h;

    /* JADX INFO: renamed from: i */
    private final int f22082i;

    /* JADX INFO: renamed from: j */
    private final int f22083j;

    /* JADX INFO: renamed from: k */
    private final Handler f22084k;

    /* JADX INFO: renamed from: l */
    private final Runnable f22085l;

    public dtn(PreferenceGroup preferenceGroup) {
        super(preferenceGroup);
        this.f22077d = preferenceGroup;
        this.f22078e = new ArrayList();
        this.f22084k = new Handler(Looper.getMainLooper());
        this.f22085l = new cbc(this, 16);
        Context context = preferenceGroup.f10125j;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0708a5);
        this.f22079f = dimensionPixelSize;
        this.f22080g = dimensionPixelSize << 1;
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0708a5);
        this.f22081h = dimensionPixelSize2;
        this.f22082i = dimensionPixelSize2 << 1;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true);
        this.f22083j = typedValue.resourceId;
        m13024C();
    }

    @Override // p000.cic
    /* JADX INFO: renamed from: A */
    public final void mo9315A(Preference preference) {
        super.mo9315A(preference);
        Handler handler = this.f22084k;
        Runnable runnable = this.f22085l;
        handler.removeCallbacks(runnable);
        handler.post(runnable);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0087  */
    /* JADX WARN: Code duplicated, block: B:27:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e2  */
    /* JADX WARN: Instruction removed from duplicated block: B:15:0x005a, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: C */
    public final void m13024C() {
        PreferenceGroup preferenceGroup;
        ArrayList arrayList = new ArrayList(this.f22078e);
        ArrayList arrayList2 = new ArrayList();
        this.f22078e = arrayList2;
        arrayList2.clear();
        int iMo9320gx = mo9320gx();
        ArrayList arrayList3 = new ArrayList(iMo9320gx);
        for (int i = 0; i < iMo9320gx; i++) {
            arrayList3.add(0);
        }
        PreferenceGroup preferenceGroup2 = this.f22077d;
        arrayList2.addAll(arrayList3);
        int iMo9320gx2 = mo9320gx();
        int i2 = -1;
        int i3 = -1;
        for (int i4 = 0; i4 < iMo9320gx2; i4++) {
            Preference preferenceM9322y = m9322y(i4);
            Objects.checkIndex(0, 3);
            if (preferenceM9322y == 0) {
                if ((preferenceM9322y instanceof dtb) || !((dtb) preferenceM9322y).m13019a()) {
                    preferenceGroup = preferenceM9322y != 0 ? preferenceM9322y.f10108G : null;
                    arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 1));
                    if (preferenceGroup == preferenceGroup2) {
                        if (i2 == -1) {
                            arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 2));
                            i2 = i4;
                        }
                        if (i3 != -1 || i3 < i4) {
                            if (i3 != -1) {
                                arrayList2.set(i3, Integer.valueOf(((Number) arrayList2.get(i3)).intValue() & (-5)));
                            }
                            arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 4));
                            i3 = i4;
                        }
                    } else {
                        arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 2));
                        arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 4));
                        i2 = i4;
                        i3 = i2;
                    }
                } else {
                    preferenceGroup = preferenceM9322y instanceof PreferenceGroup ? (PreferenceGroup) preferenceM9322y : null;
                    arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 3));
                    i3 = -1;
                    i2 = i4;
                }
                preferenceGroup2 = preferenceGroup;
            } else if (preferenceM9322y instanceof dte) {
                arrayList2.set(i4, 0);
                i2 = -1;
                i3 = -1;
            } else if (preferenceM9322y instanceof PreferenceCategory) {
                arrayList2.set(i4, 0);
                i2 = -1;
                i3 = -1;
                preferenceGroup2 = (PreferenceGroup) preferenceM9322y;
            } else if (preferenceM9322y instanceof dtb) {
                if (preferenceM9322y != 0) {
                }
                arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 1));
                if (preferenceGroup == preferenceGroup2) {
                    if (i2 == -1) {
                        arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 2));
                        i2 = i4;
                    }
                    if (i3 != -1) {
                        if (i3 != -1) {
                            arrayList2.set(i3, Integer.valueOf(((Number) arrayList2.get(i3)).intValue() & (-5)));
                        }
                        arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 4));
                        i3 = i4;
                    } else {
                        if (i3 != -1) {
                            arrayList2.set(i3, Integer.valueOf(((Number) arrayList2.get(i3)).intValue() & (-5)));
                        }
                        arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 4));
                        i3 = i4;
                    }
                } else {
                    arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 2));
                    arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 4));
                    i2 = i4;
                    i3 = i2;
                    preferenceGroup2 = preferenceGroup;
                }
            } else {
                if (preferenceM9322y != 0) {
                }
                arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 1));
                if (preferenceGroup == preferenceGroup2) {
                    if (i2 == -1) {
                        arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 2));
                        i2 = i4;
                    }
                    if (i3 != -1) {
                        if (i3 != -1) {
                            arrayList2.set(i3, Integer.valueOf(((Number) arrayList2.get(i3)).intValue() & (-5)));
                        }
                        arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 4));
                        i3 = i4;
                    } else {
                        if (i3 != -1) {
                            arrayList2.set(i3, Integer.valueOf(((Number) arrayList2.get(i3)).intValue() & (-5)));
                        }
                        arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 4));
                        i3 = i4;
                    }
                } else {
                    arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 2));
                    arrayList2.set(i4, Integer.valueOf(((Number) arrayList2.get(i4)).intValue() | 4));
                    i2 = i4;
                    i3 = i2;
                    preferenceGroup2 = preferenceGroup;
                }
            }
        }
        if (achu.m3306m(this.f22078e, arrayList)) {
            return;
        }
        ArrayList arrayList4 = this.f22078e;
        int iMin = Math.min(arrayList.size(), arrayList4.size());
        for (int i5 = 0; i5 < iMin; i5++) {
            if (!achu.m3306m(arrayList.get(i5), arrayList4.get(i5))) {
                m20620gD(i5);
            }
        }
        int size = arrayList4.size() - iMin;
        if (size > 0) {
            m20624gH(iMin, size);
        }
    }

    /* JADX INFO: renamed from: D */
    protected int mo13025D(int i) {
        return m13026E(i, false);
    }

    /* JADX INFO: renamed from: E */
    protected final int m13026E(int i, boolean z) {
        int i2;
        int i3;
        if (i < 0 || i >= this.f22078e.size()) {
            return 0;
        }
        Object obj = this.f22078e.get(i);
        achu.m3300g(obj, "get(...)");
        int iIntValue = ((Number) obj).intValue();
        if ((iIntValue & 1) == 0) {
            return 0;
        }
        int i4 = iIntValue & 4;
        int i5 = iIntValue & 2;
        if (i5 != 0 && i4 == 0) {
            i2 = R.drawable.APKTOOL_DUMMYVAL_0x7f08073e;
            i3 = R.drawable.APKTOOL_DUMMYVAL_0x7f080740;
        } else if (i4 != 0 && i5 == 0) {
            i2 = R.drawable.APKTOOL_DUMMYVAL_0x7f080736;
            i3 = R.drawable.APKTOOL_DUMMYVAL_0x7f080738;
        } else if (i5 != 0) {
            i2 = R.drawable.APKTOOL_DUMMYVAL_0x7f080735;
            i3 = R.drawable.APKTOOL_DUMMYVAL_0x7f08073d;
        } else {
            i2 = R.drawable.APKTOOL_DUMMYVAL_0x7f080739;
            i3 = R.drawable.APKTOOL_DUMMYVAL_0x7f08073b;
        }
        return z ? i3 : i2;
    }

    @Override // p000.cic, p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
        mo9321p((cih) c0928kr, i);
    }

    @Override // p000.cic
    /* JADX INFO: renamed from: z */
    public void mo9321p(cih cihVar, int i) {
        int i2;
        int i3;
        achu.m3301h(cihVar, "holder");
        super.mo9321p(cihVar, i);
        View view = cihVar.f42287a;
        Context context = view.getContext();
        achu.m3298e(context);
        int iMo13025D = dto.m13027a(context) ? mo13025D(i) : this.f22083j;
        if (dto.m13027a(context)) {
            if (iMo13025D == 0) {
                i2 = this.f22079f;
                i3 = this.f22081h;
            } else {
                i2 = this.f22080g;
                i3 = this.f22082i;
            }
            if (m9322y(i) instanceof dti) {
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070896);
                i2 += dimensionPixelSize;
                i3 += dimensionPixelSize;
            }
            view.setPaddingRelative(i2, view.getPaddingTop(), i3, view.getPaddingBottom());
        }
        view.setBackgroundResource(iMo13025D);
        m9322y(i);
        achu.m3301h(cihVar, "holder");
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07dd);
        ImageView imageView = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07df);
        TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07e0);
        if (viewFindViewById == null || imageView == null || textView == null) {
            return;
        }
        view.setTouchDelegate(null);
        imageView.setVisibility(8);
        textView.setVisibility(8);
        viewFindViewById.setVisibility(8);
    }
}
