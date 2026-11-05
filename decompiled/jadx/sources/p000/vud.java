package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import com.google.android.inputmethod.latin.R;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vud extends bqn {

    /* JADX INFO: renamed from: f */
    final Rect f71460f;

    /* JADX INFO: renamed from: g */
    private final vug f71461g;

    public vud(vug vugVar) {
        super(vugVar);
        this.f71460f = new Rect();
        this.f71461g = vugVar;
    }

    @Override // p000.bqn
    /* JADX INFO: renamed from: j */
    protected final int mo8187j(float f, float f2) {
        int i = 0;
        while (true) {
            vug vugVar = this.f71461g;
            if (i >= vugVar.m33784d().size()) {
                return -1;
            }
            Rect rect = this.f71460f;
            vugVar.m33805y(i, rect);
            if (rect.contains((int) f, (int) f2)) {
                return i;
            }
            i++;
        }
    }

    @Override // p000.bqn
    /* JADX INFO: renamed from: m */
    protected final void mo8189m(List list) {
        for (int i = 0; i < this.f71461g.m33784d().size(); i++) {
            list.add(Integer.valueOf(i));
        }
    }

    @Override // p000.bqn
    /* JADX INFO: renamed from: q */
    protected final void mo8193q(int i, bpd bpdVar) {
        bpdVar.m8120h(bpc.f13084i);
        vug vugVar = this.f71461g;
        List listM33784d = vugVar.m33784d();
        Float f = (Float) listM33784d.get(i);
        float fFloatValue = f.floatValue();
        float fFloatValue2 = vugVar.f71564i;
        float fFloatValue3 = vugVar.f71565j;
        if (vugVar.isEnabled()) {
            if (fFloatValue > fFloatValue2) {
                bpdVar.m8119g(8192);
            }
            if (fFloatValue < fFloatValue3) {
                bpdVar.m8119g(4096);
            }
        }
        NumberFormat numberInstance = NumberFormat.getNumberInstance();
        numberInstance.setMaximumFractionDigits(2);
        try {
            fFloatValue2 = numberInstance.parse(numberInstance.format(fFloatValue2)).floatValue();
            fFloatValue3 = numberInstance.parse(numberInstance.format(fFloatValue3)).floatValue();
            fFloatValue = numberInstance.parse(numberInstance.format(fFloatValue)).floatValue();
        } catch (ParseException unused) {
            Log.w(vug.f71467a, String.format("Error parsing value(%s), valueFrom(%s), and valueTo(%s) into a float.", f, Float.valueOf(fFloatValue2), Float.valueOf(fFloatValue3)));
        }
        bpdVar.f13090a.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, fFloatValue2, fFloatValue3, fFloatValue));
        bpdVar.m8129q(SeekBar.class.getName());
        StringBuilder sb = new StringBuilder();
        vug vugVar2 = this.f71461g;
        if (vugVar2.getContentDescription() != null) {
            sb.append(vugVar2.getContentDescription());
        }
        String strM33783c = vugVar2.m33783c(fFloatValue);
        String string = vugVar2.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f14079c);
        if (listM33784d.size() > 1) {
            if (i == vugVar2.m33784d().size() - 1) {
                string = vugVar2.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f14079a);
            } else {
                string = i == 0 ? vugVar2.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f14079b) : "";
            }
        }
        CharSequence charSequenceM7960h = bnl.m7960h(vugVar2);
        if (TextUtils.isEmpty(charSequenceM7960h)) {
            if (!TextUtils.isEmpty(sb)) {
                sb.append(',');
            }
            sb.append(String.format(Locale.getDefault(), "%s, %s", string, strM33783c));
        } else {
            bpdVar.m8106B(charSequenceM7960h);
        }
        bpdVar.m8133u(sb.toString());
        Rect rect = this.f71460f;
        vugVar2.m33805y(i, rect);
        bpdVar.m8125m(rect);
    }

    @Override // p000.bqn
    /* JADX INFO: renamed from: w */
    public final boolean mo8199w(int i, int i2, Bundle bundle) {
        vug vugVar = this.f71461g;
        if (!vugVar.isEnabled()) {
            return false;
        }
        if (i2 != 4096 && i2 != 8192) {
            if (i2 != 16908349 || bundle == null || !bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE") || !vugVar.m33779D(i, bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"))) {
                return false;
            }
            vugVar.m33806z();
            vugVar.postInvalidate();
            return true;
        }
        float fM33780E = vugVar.m33780E();
        if (i2 == 8192) {
            fM33780E = -fM33780E;
        }
        if (vugVar.m33777B()) {
            fM33780E = -fM33780E;
        }
        if (!vugVar.m33779D(i, bng.m7901s(((Float) vugVar.m33784d().get(i)).floatValue() + fM33780E, vugVar.f71564i, vugVar.f71565j))) {
            return false;
        }
        vugVar.f71566k = i;
        Runnable runnable = vugVar.f71571p;
        vugVar.removeCallbacks(runnable);
        vugVar.postDelayed(runnable, vugVar.f71570o);
        vugVar.m33806z();
        vugVar.postInvalidate();
        return true;
    }
}
