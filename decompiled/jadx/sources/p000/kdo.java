package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdo {

    /* JADX INFO: renamed from: a */
    public static final Function f40894a = new jvv(14);

    /* JADX INFO: renamed from: b */
    public static final Function f40895b = new jvv(15);

    /* JADX INFO: renamed from: c */
    public static final Function f40896c = new jvv(16);

    /* JADX INFO: renamed from: d */
    public static final Function f40897d = new jvv(17);

    /* JADX INFO: renamed from: e */
    public static final Function f40898e = new jvv(18);

    /* JADX INFO: renamed from: f */
    public static final Function f40899f = new jvv(19);

    /* JADX INFO: renamed from: g */
    public static final Function f40900g = new jvv(20);

    /* JADX INFO: renamed from: h */
    public static final Function f40901h = new kez(1);

    /* JADX INFO: renamed from: a */
    public static View m21253a(int i, ViewGroup viewGroup) {
        return ((LayoutInflater) viewGroup.getContext().getSystemService("layout_inflater")).inflate(i, viewGroup, false);
    }

    /* JADX INFO: renamed from: b */
    public static void m21254b(ImageView imageView, Uri uri, int i) {
        Drawable drawableMutate;
        Context context = imageView.getContext();
        if (i == 0) {
            drawableMutate = null;
        } else {
            drawableMutate = context.getDrawable(sgd.m30165k(context, i)).mutate();
            drawableMutate.setTintList(rmq.m29520c(context, R.attr.APKTOOL_DUMMYVAL_0x7f0404bd));
        }
        ((dvg) ((dvg) ((dvg) ((dvg) otn.m26052b(context).mo13116f(uri).mo13500t()).mo13481I(drawableMutate)).mo13506z(drawableMutate)).mo13505y(drawableMutate)).m13103o(imageView);
        imageView.setVisibility(0);
    }
}
