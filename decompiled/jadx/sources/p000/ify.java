package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.latin5.handler.HeaderMotionEventHandler;
import com.google.android.apps.inputmethod.libs.latin5.handler.LatinGestureMotionEventHandler;
import com.google.android.apps.inputmethod.libs.latin5.handler.LatinMotionEventHandler;
import com.google.android.apps.inputmethod.libs.latin5.handler.LatinPreemptiveDecodeHandler;
import com.google.android.libraries.inputmethod.inlinesuggestion.InlineSuggestionScrubSpaceMotionEventHandler;
import com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler;
import com.google.android.libraries.inputmethod.motioneventhandler.scrubmove.ScrubDeleteMotionEventHandler;
import com.google.android.libraries.inputmethod.motioneventhandler.scrubmove.ScrubMoveMotionEventHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ify implements qir {
    private final /* synthetic */ int $cid;

    public /* synthetic */ ify(int i) {
        this.$cid = i;
    }

    @Override // p000.qir
    /* JADX INFO: renamed from: a */
    public final qis mo16917a(Context context, qit qitVar) {
        switch (this.$cid) {
            case 0:
                return new LatinGestureMotionEventHandler(context, qitVar);
            case 1:
                return new HeaderMotionEventHandler(context, qitVar);
            case 2:
                return new LatinMotionEventHandler(context, qitVar);
            case 3:
                return new LatinPreemptiveDecodeHandler(context, qitVar);
            case 4:
                return new InlineSuggestionScrubSpaceMotionEventHandler(context, qitVar);
            case 5:
                return new BasicMotionEventHandler(context, qitVar);
            case 6:
                return new ScrubDeleteMotionEventHandler(context, qitVar);
            default:
                return new ScrubMoveMotionEventHandler(context, qitVar);
        }
    }
}
