package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.zhuyin.ZhuyinGestureHandler;
import com.google.android.libraries.inputmethod.accesspoint.impl.AccessPointsPanelMotionEventHandler;
import com.google.android.libraries.inputmethod.companionwidget.WidgetDragToMoveMotionEventHandler;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorMotionEventHandler;
import com.google.android.libraries.inputmethod.freecursor.TriggerFreeCursorMotionEventHandler;
import com.google.android.libraries.inputmethod.inlinesuggestion.InlineSuggestionScrubSpaceMotionEventHandler;
import com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler;
import com.google.android.libraries.inputmethod.motioneventhandler.SpatialModelMotionEventHandler;
import com.google.android.libraries.inputmethod.motioneventhandler.scrubmove.ScrubDeleteMotionEventHandler;
import com.google.android.libraries.inputmethod.motioneventhandler.scrubmove.ScrubMoveMotionEventHandler;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mxg implements qir {
    private final /* synthetic */ int $cid;

    public /* synthetic */ mxg(int i) {
        this.$cid = i;
    }

    @Override // p000.qir
    /* JADX INFO: renamed from: a */
    public final qis mo16917a(Context context, qit qitVar) {
        switch (this.$cid) {
            case 0:
                return new AccessPointsPanelMotionEventHandler(context, qitVar);
            case 1:
                return new ZhuyinGestureHandler(context, qitVar);
            case 2:
                return new AccessPointsPanelMotionEventHandler(context, qitVar);
            case 3:
                return new WidgetDragToMoveMotionEventHandler(context, qitVar);
            case 4:
                return new WidgetDragToMoveMotionEventHandler(context, qitVar);
            case 5:
                return new FreeCursorMotionEventHandler(context, qitVar);
            case 6:
                return new FreeCursorMotionEventHandler(context, qitVar);
            case 7:
                return new TriggerFreeCursorMotionEventHandler(context, qitVar);
            case 8:
                return new TriggerFreeCursorMotionEventHandler(context, qitVar);
            case 9:
                return new InlineSuggestionScrubSpaceMotionEventHandler(context, qitVar);
            case 10:
                return new BasicMotionEventHandler(context, qitVar);
            case 11:
                return new SpatialModelMotionEventHandler(context, qitVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new SpatialModelMotionEventHandler(context, qitVar);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new ScrubDeleteMotionEventHandler(context, qitVar);
            default:
                return new ScrubMoveMotionEventHandler(context, qitVar);
        }
    }
}
