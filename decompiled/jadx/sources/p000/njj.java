package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.WidgetDragToMoveMotionEventHandler;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class njj extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ WidgetDragToMoveMotionEventHandler f48561a;

    public njj(WidgetDragToMoveMotionEventHandler widgetDragToMoveMotionEventHandler) {
        Objects.requireNonNull(widgetDragToMoveMotionEventHandler);
        this.f48561a = widgetDragToMoveMotionEventHandler;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        boolean zM24748d = nmp.m24748d(editorInfo, editorInfo2 == null);
        WidgetDragToMoveMotionEventHandler widgetDragToMoveMotionEventHandler = this.f48561a;
        if (!zM24748d) {
            widgetDragToMoveMotionEventHandler.m11038b();
            return;
        }
        WidgetSoftKeyboardView widgetSoftKeyboardView = widgetDragToMoveMotionEventHandler.f17445a;
        if (widgetSoftKeyboardView != null) {
            Context context = widgetDragToMoveMotionEventHandler.f18239o;
            if (nmp.m24749e(context)) {
                qvt qvtVarM28903I = qvt.m28903I(context);
                if (!qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f1408fb, false)) {
                    long jMo9271b = qvtVarM28903I.mo9271b("toolbar_drag_tooltip_shown_times", 0);
                    if (jMo9271b >= 2 || nmv.m24757a(context).compareTo(Duration.ofMinutes((jMo9271b * 300) + 5)) < 0) {
                        return;
                    }
                }
                if (widgetDragToMoveMotionEventHandler.f17448d == null) {
                    widgetDragToMoveMotionEventHandler.f17448d = new nwc(context, widgetDragToMoveMotionEventHandler.f18240p.mo21161j());
                }
                nwc nwcVar = widgetDragToMoveMotionEventHandler.f17448d;
                nwcVar.f49913a = true;
                nmm nmmVarM24743a = nmo.m24743a();
                nmmVarM24743a.f48960a = "toolbar_drag_toolbar_tooltip";
                nmmVarM24743a.m24735f(true);
                nmmVarM24743a.m24731b(widgetSoftKeyboardView);
                nmmVarM24743a.m24740k(R.drawable.APKTOOL_DUMMYVAL_0x7f0804f3);
                nmmVarM24743a.m24741l(R.string.APKTOOL_DUMMYVAL_0x7f1411b0);
                nmmVarM24743a.m24733d(nmp.f49003a);
                nmmVarM24743a.f48964e = new mze(nwcVar, 12);
                nmmVarM24743a.f48965f = new mze(nwcVar, 13);
                nmmVarM24743a.f48963d = nmp.f49004b;
                nmmVarM24743a.m24732c(true);
                nwcVar.f49916d = nmmVarM24743a.m24730a();
                nmj.m24712a((nmo) nwcVar.f49916d);
            }
        }
    }
}
