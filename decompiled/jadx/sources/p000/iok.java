package p000;

import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iok implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f35641a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f35642b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f35643c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f35644d;

    public /* synthetic */ iok(flz flzVar, View view, View view2, View view3, int i) {
        this.$cid = i;
        this.f35644d = flzVar;
        this.f35642b = view;
        this.f35641a = view2;
        this.f35643c = view3;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, sgo] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            ohe oheVar = (ohe) obj;
            ?? r5 = this.f35644d;
            ?? r3 = this.f35643c;
            Object obj2 = this.f35642b;
            iom iomVar = (iom) this.f35641a;
            iomVar.f35666l.execute(new fqz(iomVar, (hdp) obj2, (sgo) r3, oheVar, (Runnable) r5, 2));
            return;
        }
        if (i != 1) {
            wpa wpaVar = (wpa) obj;
            jhp jhpVar = (jhp) this.f35641a;
            jhpVar.f38761g.set(wpaVar);
            String strM20348a = jhpVar.m20348a();
            boolean zIsEmpty = TextUtils.isEmpty(strM20348a);
            Object obj3 = this.f35643c;
            if (zIsEmpty || !wpaVar.contains(jhpVar.f38756b.mo25328i(strM20348a))) {
                strM20348a = null;
                if (obj3 != null) {
                    ocj ocjVar = jhpVar.f38756b;
                    String str = ((nrj) obj3).f49447b;
                    if (wpaVar.contains(ocjVar.mo25328i(str))) {
                        strM20348a = str;
                    }
                }
            }
            if (strM20348a != null) {
                jhpVar.f38765k = wgs.m34262h(obj3);
                jhpVar.f38764j = strM20348a;
            }
            jhpVar.m20350c((EditorInfo) this.f35642b, wpaVar, strM20348a, (ohr) this.f35644d);
            return;
        }
        Object obj4 = this.f35644d;
        ((flz) obj4).f26531o = false;
        Object obj5 = this.f35642b;
        if (obj5 instanceof MaterialButton) {
            MaterialButton materialButton = (MaterialButton) obj5;
            materialButton.m11856p(R.drawable.APKTOOL_DUMMYVAL_0x7f080475);
            materialButton.m11865y(ColorStateList.valueOf(0));
            materialButton.m11864x((int) TypedValue.applyDimension(1, 1.0f, materialButton.getResources().getDisplayMetrics()));
        }
        Object obj6 = this.f35641a;
        if (obj6 != null) {
            ((View) obj6).animate().alpha(1.0f).setDuration(flz.f26525i.toMillis()).start();
        }
        Object obj7 = this.f35643c;
        if (obj7 != null) {
            ((View) obj7).animate().alpha(1.0f).setDuration(flz.f26525i.toMillis()).start();
        }
        View viewMo27574a = ((flb) obj4).f26435b.mo27574a(qcl.BODY);
        if (viewMo27574a != null) {
            viewMo27574a.animate().alpha(1.0f).setDuration(flz.f26525i.toMillis()).start();
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ iok(iom iomVar, hdp hdpVar, sgo sgoVar, Runnable runnable, int i) {
        this.$cid = i;
        this.f35641a = iomVar;
        this.f35642b = hdpVar;
        this.f35643c = sgoVar;
        this.f35644d = runnable;
    }

    public /* synthetic */ iok(jhp jhpVar, nrj nrjVar, EditorInfo editorInfo, ohr ohrVar, int i) {
        this.$cid = i;
        this.f35641a = jhpVar;
        this.f35643c = nrjVar;
        this.f35642b = editorInfo;
        this.f35644d = ohrVar;
    }
}
