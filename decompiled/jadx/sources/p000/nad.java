package p000;

import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanelV2;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanelViewPage;
import com.google.android.libraries.inputmethod.widgets.PageIndicatorView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nad extends tiu {

    /* JADX INFO: renamed from: c */
    public int f47766c;

    /* JADX INFO: renamed from: g */
    private final int f47768g;

    /* JADX INFO: renamed from: h */
    private final abtb f47769h;

    /* JADX INFO: renamed from: f */
    private final SparseArray f47767f = new SparseArray();

    /* JADX INFO: renamed from: b */
    public int f47765b = -1;

    public nad(abtb abtbVar, int i) {
        this.f47769h = abtbVar;
        this.f47768g = i;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: a */
    public final int mo12191a() {
        return this.f47766c;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: b */
    public final int mo12192b(Object obj) {
        int iKeyAt;
        SparseArray sparseArray = this.f47767f;
        int size = sparseArray.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                iKeyAt = -1;
                break;
            }
            if (((AccessPointsPanelViewPage) sparseArray.valueAt(i)).equals(obj)) {
                iKeyAt = sparseArray.keyAt(i);
                break;
            }
            i++;
        }
        return (iKeyAt < 0 || iKeyAt >= this.f47766c) ? -2 : -1;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: c */
    public final Object mo12193c(ViewGroup viewGroup, int i) {
        AccessPointsPanelViewPage accessPointsPanelViewPage;
        int i2 = this.f47768g;
        if (i2 != 0) {
            accessPointsPanelViewPage = (AccessPointsPanelViewPage) LayoutInflater.from(viewGroup.getContext()).inflate(i2, viewGroup, false);
        } else {
            accessPointsPanelViewPage = new AccessPointsPanelViewPage(viewGroup.getContext(), null);
            accessPointsPanelViewPage.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        }
        viewGroup.addView(accessPointsPanelViewPage);
        this.f47767f.put(i, accessPointsPanelViewPage);
        int iM31103k = m31103k(i);
        accessPointsPanelViewPage.m11018k(this.f47765b == iM31103k);
        accessPointsPanelViewPage.m24288f(((AccessPointsPanelV2) this.f47769h.f4066a).m11013c(iM31103k));
        return accessPointsPanelViewPage;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: d */
    public final void mo12194d(ViewGroup viewGroup, int i, Object obj) {
        this.f47767f.remove(i);
        AccessPointsPanelViewPage accessPointsPanelViewPage = (AccessPointsPanelViewPage) obj;
        accessPointsPanelViewPage.m11018k(false);
        accessPointsPanelViewPage.m24287e();
        viewGroup.removeView((View) obj);
    }

    @Override // p000.tiu, p000.crg
    /* JADX INFO: renamed from: f */
    public final void mo12196f(ViewGroup viewGroup, int i, Object obj) {
        AccessPointsPanelViewPage accessPointsPanelViewPageM24334j = m24334j();
        this.f47765b = m31103k(i);
        if (accessPointsPanelViewPageM24334j != obj) {
            if (accessPointsPanelViewPageM24334j != null) {
                accessPointsPanelViewPageM24334j.m11018k(false);
            }
            ((AccessPointsPanelViewPage) obj).m11018k(true);
            abtb abtbVar = this.f47769h;
            int i2 = this.f47765b;
            PageIndicatorView pageIndicatorView = ((AccessPointsPanelV2) abtbVar.f4066a).f17381b;
            if (pageIndicatorView != null) {
                pageIndicatorView.m11545a(i2);
            }
        }
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: h */
    public final boolean mo12198h(View view, Object obj) {
        return C0000a.m74av(view, obj);
    }

    /* JADX INFO: renamed from: i */
    public final AccessPointsPanelViewPage m24333i(int i) {
        if (i < 0 || i >= this.f47766c) {
            return null;
        }
        SparseArray sparseArray = this.f47767f;
        int size = sparseArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (m31103k(sparseArray.keyAt(i2)) == i) {
                return (AccessPointsPanelViewPage) sparseArray.valueAt(i2);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    public final AccessPointsPanelViewPage m24334j() {
        return m24333i(this.f47765b);
    }
}
