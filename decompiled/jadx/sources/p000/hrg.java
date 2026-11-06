package p000;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrg extends C0928kr {

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ int f32833u = 0;

    /* JADX INFO: renamed from: s */
    public final TextView f32834s;

    /* JADX INFO: renamed from: t */
    public final Object f32835t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hrg(View view, byte[] bArr) {
        super(view);
        achu.m3301h(view, "view");
        this.f32835t = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01da);
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01db);
        achu.m3300g(viewFindViewById, "findViewById(...)");
        this.f32834s = (TextView) viewFindViewById;
    }

    public hrg(View view) {
        super(view);
        this.f32834s = (MaterialButton) view;
        this.f32835t = new hox(view);
    }
}
