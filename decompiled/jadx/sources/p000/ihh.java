package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.Window;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ihh extends tjf {

    /* JADX INFO: renamed from: a */
    private final IBinder f34759a;

    /* JADX INFO: renamed from: b */
    private final int f34760b;

    /* JADX INFO: renamed from: c */
    private final boolean f34761c;

    /* JADX INFO: renamed from: h */
    private final wns f34762h;

    /* JADX INFO: renamed from: i */
    private final xhe f34763i;

    public ihh(Context context, IBinder iBinder, int i, boolean z, List list, xhe xheVar) {
        super(qaz.m27945P(context));
        this.f34759a = iBinder;
        this.f34760b = i;
        this.f34761c = z;
        this.f34762h = wns.m34529o(list);
        this.f34763i = xheVar;
    }

    @Override // p000.tjf, p000.DialogC0081cz, p000.DialogC0985mo, android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m12425f();
        if (this.f34761c) {
            setContentView(R.layout.APKTOOL_DUMMYVAL_0x7f0e05cb);
        } else {
            setContentView(R.layout.APKTOOL_DUMMYVAL_0x7f0e05ca);
        }
        ihg ihgVar = new ihg(this.f34762h);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0662);
        recyclerView.getContext();
        recyclerView.mo5764aj(new LinearLayoutManager(1));
        recyclerView.mo5761ag(ihgVar);
        ((LinkableTextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0663)).f18812a = new fcp(this, 4);
        if (this.f34763i.equals(xhe.JAPANESE_IME)) {
            findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0661).setVisibility(0);
        }
        findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0667).setOnClickListener(new hxp(this, 15));
        Window window = getWindow();
        if (window != null) {
            ((TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0665)).setMaxWidth((int) (((double) window.getWindowManager().getDefaultDisplay().getWidth()) * 0.76d));
            nyn.m25153l(window, this.f34759a, this.f34760b);
        }
    }
}
