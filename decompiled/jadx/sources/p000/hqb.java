package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hqb implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f32709a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ View f32710b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f32711c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f32712d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f32713e;

    public /* synthetic */ hqb(View view, View view2, View view3, View view4, qec qecVar, int i) {
        this.$cid = i;
        this.f32711c = view;
        this.f32709a = view2;
        this.f32710b = view3;
        this.f32712d = view4;
        this.f32713e = qecVar;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, qec] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$cid != 0) {
            frn.m15360a(view, (View) this.f32711c, (View) this.f32709a, this.f32710b, (View) this.f32712d);
            this.f32713e.mo17400n(fsg.SCREENSHOT_EVENT, 2);
            return;
        }
        CheckableImageView checkableImageView = (CheckableImageView) view;
        int iM21864b = ((C0928kr) this.f32711c).m21864b();
        checkableImageView.toggle();
        CheckableImageView checkableImageView2 = (CheckableImageView) this.f32710b;
        if (checkableImageView2.f18531a) {
            checkableImageView2.setChecked(false);
        }
        ?? r1 = this.f32712d;
        if (!checkableImageView.f18531a) {
            r1.remove(Integer.valueOf(iM21864b));
            return;
        }
        ?? r10 = this.f32713e;
        Object obj = this.f32709a;
        Integer numValueOf = Integer.valueOf(iM21864b);
        r1.add(numValueOf);
        r10.remove(numValueOf);
        hqo hqoVar = (hqo) obj;
        hqoVar.m17630E(2);
        hob.m17371b(hqoVar.f32786b, "thumb_up_toast", R.string.APKTOOL_DUMMYVAL_0x7f141199, -1, null, "");
    }

    public /* synthetic */ hqb(hqo hqoVar, CheckableImageView checkableImageView, hpk hpkVar, Set set, Set set2, int i) {
        this.$cid = i;
        this.f32709a = hqoVar;
        this.f32710b = checkableImageView;
        this.f32711c = hpkVar;
        this.f32712d = set;
        this.f32713e = set2;
    }
}
