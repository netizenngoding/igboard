package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rds implements View.OnAttachStateChangeListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Context f58774a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f58775b;

    /* JADX INFO: renamed from: c */
    private oui f58776c;

    public rds(Context context, View view, int i) {
        this.$cid = i;
        this.f58774a = context;
        this.f58775b = view;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.$cid;
        Context context = this.f58774a;
        if (i != 0) {
            oui ouiVar = new oui(context.getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f070928), this.f58775b, Duration.ofSeconds(7L), new int[]{sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f040091), sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f04008f), sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f040090)}, null);
            this.f58776c = ouiVar;
            ouiVar.m26079d();
            return;
        }
        oui ouiVar2 = new oui(context.getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f070928), this.f58775b, rdt.f58777a, new int[]{sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f040091), sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f04008f), sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f040090)}, null);
        this.f58776c = ouiVar2;
        ouiVar2.m26079d();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.$cid;
        oui ouiVar = this.f58776c;
        if (i != 0) {
            if (ouiVar == null || !ouiVar.m26078c()) {
                return;
            }
            this.f58776c.m26077b();
            return;
        }
        if (ouiVar == null || !ouiVar.m26078c()) {
            return;
        }
        this.f58776c.m26077b();
    }
}
