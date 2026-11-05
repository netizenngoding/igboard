package p000;

import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vlw extends bln {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ BottomSheetDragHandleView f70510a;

    public vlw(BottomSheetDragHandleView bottomSheetDragHandleView) {
        Objects.requireNonNull(bottomSheetDragHandleView);
        this.f70510a = bottomSheetDragHandleView;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        String string;
        super.mo7687c(view, bpdVar);
        BottomSheetDragHandleView bottomSheetDragHandleView = this.f70510a;
        if (bottomSheetDragHandleView.m11819c()) {
            CharSequence contentDescription = bottomSheetDragHandleView.getContentDescription();
            int i = bottomSheetDragHandleView.f19133a.f19131y;
            if (i == 3) {
                string = bottomSheetDragHandleView.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f14012f);
            } else if (i != 4) {
                string = i != 6 ? null : bottomSheetDragHandleView.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140130);
            } else {
                string = bottomSheetDragHandleView.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f14012e);
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            if (!TextUtils.isEmpty(contentDescription)) {
                string = string + ". " + String.valueOf(contentDescription);
            }
            bpdVar.m8133u(string);
        }
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: d */
    public final void mo7688d(View view, AccessibilityEvent accessibilityEvent) {
        super.mo7688d(view, accessibilityEvent);
        if (accessibilityEvent.getEventType() == 1) {
            this.f70510a.m11818b();
        }
    }
}
