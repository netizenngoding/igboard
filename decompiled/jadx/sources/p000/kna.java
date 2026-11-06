package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kna implements kpa {

    /* JADX INFO: renamed from: a */
    public kpb f41773a;

    /* JADX INFO: renamed from: b */
    private qvt f41774b;

    @Override // p000.kpa
    /* JADX INFO: renamed from: a */
    public final int mo21618a() {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e07ea;
    }

    @Override // p000.kpa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Optional mo21619b() {
        return Optional.empty();
    }

    @Override // p000.kpa
    /* JADX INFO: renamed from: c */
    public final void mo21620c(kpb kpbVar, View view, Context context) {
        this.f41773a = kpbVar;
        this.f41774b = qvt.m28903I(context);
        view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a1b).setOnClickListener(new kgc(kpbVar, 7));
        ((LinkableTextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a1d)).f18812a = new fcp(context, 7);
    }

    @Override // p000.kpa
    /* JADX INFO: renamed from: d */
    public final void mo21621d() {
        this.f41773a = null;
    }

    @Override // p000.kpa
    /* JADX INFO: renamed from: e */
    public final void mo21622e() {
        qvt qvtVar = this.f41774b;
        if (qvtVar != null) {
            qvtVar.mo9275f("voice_data_collection_banner_shown", true);
        }
    }
}
