package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.tooltip.WidgetTooltipView;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nmk {

    /* JADX INFO: renamed from: b */
    public final long f48942b;

    /* JADX INFO: renamed from: c */
    public WidgetTooltipView f48943c;

    /* JADX INFO: renamed from: d */
    public final Map f48944d;

    /* JADX INFO: renamed from: e */
    public nmo f48945e;

    /* JADX INFO: renamed from: f */
    public final Set f48946f;

    /* JADX INFO: renamed from: g */
    public final Set f48947g;

    /* JADX INFO: renamed from: h */
    public boolean f48948h;

    /* JADX INFO: renamed from: i */
    public boolean f48949i;

    /* JADX INFO: renamed from: j */
    public Runnable f48950j;

    /* JADX INFO: renamed from: k */
    private static final Duration f48941k = Duration.ofMillis(100);

    /* JADX INFO: renamed from: a */
    public static final wns f48940a = wns.m34533s("orientation_change_tooltip", "toolbar_drag_toolbar_tooltip");

    public nmk() {
        long millis = f48941k.toMillis();
        this.f48944d = new EnumMap(nmn.class);
        this.f48946f = new ayi(0);
        this.f48947g = new ayi(0);
        this.f48942b = millis;
    }

    /* JADX INFO: renamed from: a */
    public static int m24713a(List list, String str) {
        for (int i = 0; i < list.size(); i++) {
            if (((nmo) list.get(i)).f48984a.equals(str)) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: b */
    public final void m24714b(nmo nmoVar) {
        int iM24713a;
        nmo nmoVar2;
        nmo nmoVar3 = this.f48945e;
        if (nmoVar3 != null) {
            if (nmoVar3.f48984a.equals(nmoVar.f48984a)) {
                m24716d();
                return;
            }
        }
        nmn nmnVar = nmoVar.f49001r;
        List list = (List) this.f48944d.get(nmnVar);
        if (list == null || (iM24713a = m24713a(list, nmoVar.f48984a)) < 0) {
            return;
        }
        list.remove(iM24713a);
        if (this.f48943c == null || (nmoVar2 = this.f48945e) == null || !nmoVar2.f49001r.equals(nmnVar)) {
            return;
        }
        m24719g(this.f48943c, nmnVar);
    }

    /* JADX INFO: renamed from: c */
    public final void m24715c() {
        nmo nmoVar = this.f48945e;
        if (nmoVar != null) {
            ovo.m26119a(nmoVar.f48984a, true, true);
            this.f48945e = null;
        }
        this.f48943c = null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x002a  */
    /* JADX INFO: renamed from: d */
    public final void m24716d() {
        Iterator it;
        List list;
        List list2;
        nmo nmoVar;
        nmo nmoVar2 = this.f48945e;
        byte[] bArr = null;
        if (nmoVar2 == null) {
            it = this.f48944d.entrySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    list = null;
                    break;
                } else {
                    list2 = (List) ((Map.Entry) it.next()).getValue();
                    if (list2 == null) {
                    }
                }
            }
        } else {
            Map map = this.f48944d;
            if (map.get(nmoVar2.f49001r) == null || ((List) map.get(this.f48945e.f49001r)).isEmpty()) {
                it = this.f48944d.entrySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        list = null;
                        break;
                    }
                    list2 = (List) ((Map.Entry) it.next()).getValue();
                    if (list2 == null && !list2.isEmpty()) {
                        list = list2;
                        break;
                    }
                }
            } else {
                list = (List) map.get(this.f48945e.f49001r);
            }
        }
        nmo nmoVar3 = (list == null || list.isEmpty()) ? null : (nmo) list.remove(0);
        if (Objects.equals(nmoVar3, this.f48945e)) {
            WidgetTooltipView widgetTooltipView = this.f48943c;
            if (widgetTooltipView == null || (nmoVar = this.f48945e) == null) {
                return;
            }
            m24719g(widgetTooltipView, nmoVar.f49001r);
            return;
        }
        m24715c();
        if (nmoVar3 != null) {
            this.f48945e = nmoVar3;
            View view = nmoVar3.f48987d;
            if (view.isInLayout() || view.isLayoutRequested()) {
                view.post(new njp(this, nmoVar3, 10, bArr));
            } else {
                m24718f(nmoVar3);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m24717e() {
        Runnable runnable = this.f48950j;
        if (runnable != null) {
            vgb.m33067f(runnable);
            this.f48950j = null;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m24718f(nmo nmoVar) {
        byte[] bArr = null;
        nmp.m24750f(nmoVar, new jse(this, nmoVar, 6), new njp(this, nmoVar, 8, bArr), new njp(this, nmoVar, 9, bArr));
    }

    /* JADX INFO: renamed from: g */
    public final void m24719g(WidgetTooltipView widgetTooltipView, nmn nmnVar) {
        Map map = this.f48944d;
        Object obj = map.get(nmnVar);
        int i = R.string.APKTOOL_DUMMYVAL_0x7f1404fc;
        if (obj != null && !((List) map.get(nmnVar)).isEmpty()) {
            i = R.string.APKTOOL_DUMMYVAL_0x7f1404fe;
        }
        widgetTooltipView.m11046e(i);
    }

    /* JADX INFO: renamed from: h */
    public final boolean m24720h() {
        return this.f48948h && this.f48949i;
    }
}
