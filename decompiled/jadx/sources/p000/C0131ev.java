package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: ev */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0131ev extends BaseAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0132ew f25026a;

    /* JADX INFO: renamed from: b */
    private int f25027b = -1;

    public C0131ev(C0132ew c0132ew) {
        this.f25026a = c0132ew;
        m14045b();
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0139fc getItem(int i) {
        ArrayList arrayListM14260e = this.f25026a.f25041c.m14260e();
        int i2 = this.f25027b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (C0139fc) arrayListM14260e.get(i);
    }

    /* JADX INFO: renamed from: b */
    final void m14045b() {
        C0137fa c0137fa = this.f25026a.f25041c;
        C0139fc c0139fc = c0137fa.f25334i;
        if (c0139fc != null) {
            ArrayList arrayListM14260e = c0137fa.m14260e();
            int size = arrayListM14260e.size();
            for (int i = 0; i < size; i++) {
                if (((C0139fc) arrayListM14260e.get(i)) == c0139fc) {
                    this.f25027b = i;
                    return;
                }
            }
        }
        this.f25027b = -1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        int size = this.f25026a.f25041c.m14260e().size();
        return this.f25027b < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f25026a.f25040b.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0010, viewGroup, false);
        }
        ((InterfaceC0149fm) view).mo5525f(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        m14045b();
        super.notifyDataSetChanged();
    }
}
