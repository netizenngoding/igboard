package p000;

import android.support.v7.widget.LinearLayoutManager;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pnw extends LinearLayoutManager {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ScrollableCandidatesHolderView f54466a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pnw(ScrollableCandidatesHolderView scrollableCandidatesHolderView) {
        super(0);
        Objects.requireNonNull(scrollableCandidatesHolderView);
        this.f54466a = scrollableCandidatesHolderView;
    }
}
