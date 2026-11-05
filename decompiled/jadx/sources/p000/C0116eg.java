package p000;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;

/* JADX INFO: renamed from: eg */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0116eg extends ActionMode {

    /* JADX INFO: renamed from: a */
    final Context f22861a;

    /* JADX INFO: renamed from: b */
    final AbstractC0113ed f22862b;

    public C0116eg(Context context, AbstractC0113ed abstractC0113ed) {
        this.f22861a = context;
        this.f22862b = abstractC0113ed;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f22862b.mo12762f();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f22862b.mo12759c();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.Menu, bkc] */
    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new MenuC0151fo(this.f22861a, this.f22862b.mo12757a());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f22862b.mo12758b();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f22862b.mo12760d();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f22862b.f22707d;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f22862b.mo12761e();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f22862b.f22708e;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f22862b.mo12763g();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f22862b.mo12770n();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f22862b.mo12764h(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i) {
        this.f22862b.mo12765i(i);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f22862b.f22707d = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i) {
        this.f22862b.mo12767k(i);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z) {
        this.f22862b.mo12769m(z);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f22862b.mo12766j(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f22862b.mo12768l(charSequence);
    }
}
