defmodule CrmWeb.Components.Heroicons.Outline do
  @moduledoc """
  Icon name can be the function or passed in as a type eg.
  <CrmWeb.Components.Heroicons.Solid.home class="w-5 h-5" />
  <CrmWeb.Components.Heroicons.Solid.render icon="home" class="w-5 h-5" />

  <CrmWeb.Components.Heroicons.Outline.home class="w-6 h-6" />
  <CrmWeb.Components.Heroicons.Outline.render icon="home" class="w-6 h-6" />
  """
  use Phoenix.Component

  def render(%{icon: icon_name} = assigns) when is_atom(icon_name) do
    apply(__MODULE__, icon_name, [assigns])
  end

  def render(%{icon: icon_name} = assigns) do
    icon_name = String.to_existing_atom(icon_name)
    apply(__MODULE__, icon_name, [assigns])
  end

  # coveralls-ignore-start
  def academic_cap(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path d="M12 14l9-5-9-5-9 5 9 5z" />
      <path d="M12 14l6.16-3.422a12.083 12.083 0 01.665 6.479A11.952 11.952 0 0012 20.055a11.952 11.952 0 00-6.824-2.998 12.078 12.078 0 01.665-6.479L12 14z" />
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 14l9-5-9-5-9 5 9 5zm0 0l6.16-3.422a12.083 12.083 0 01.665 6.479A11.952 11.952 0 0012 20.055a11.952 11.952 0 00-6.824-2.998 12.078 12.078 0 01.665-6.479L12 14zm-4 6v-7.5l4-2.222"
      />
    </svg>
    """
  end

  def adjustments(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 6V4m0 2a2 2 0 100 4m0-4a2 2 0 110 4m-6 8a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4m6 6v10m6-2a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4"
      />
    </svg>
    """
  end

  def annotation(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M7 8h10M7 12h4m1 8l-4-4H5a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2h-3l-4 4z"
      />
    </svg>
    """
  end

  def archive(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M5 8h14M5 8a2 2 0 110-4h14a2 2 0 110 4M5 8v10a2 2 0 002 2h10a2 2 0 002-2V8m-9 4h4"
      />
    </svg>
    """
  end

  def arrow_circle_down(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M15 13l-3 3m0 0l-3-3m3 3V8m0 13a9 9 0 110-18 9 9 0 010 18z"
      />
    </svg>
    """
  end

  def arrow_circle_left(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M11 15l-3-3m0 0l3-3m-3 3h8M3 12a9 9 0 1118 0 9 9 0 01-18 0z"
      />
    </svg>
    """
  end

  def arrow_circle_right(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M13 9l3 3m0 0l-3 3m3-3H8m13 0a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def arrow_circle_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 11l3-3m0 0l3 3m-3-3v8m0-13a9 9 0 110 18 9 9 0 010-18z"
      />
    </svg>
    """
  end

  def arrow_down(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M19 14l-7 7m0 0l-7-7m7 7V3" />
    </svg>
    """
  end

  def arrow_left(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M10 19l-7-7m0 0l7-7m-7 7h18" />
    </svg>
    """
  end

  def arrow_narrow_down(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M16 17l-4 4m0 0l-4-4m4 4V3" />
    </svg>
    """
  end

  def arrow_narrow_left(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M7 16l-4-4m0 0l4-4m-4 4h18" />
    </svg>
    """
  end

  def arrow_narrow_right(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M17 8l4 4m0 0l-4 4m4-4H3" />
    </svg>
    """
  end

  def arrow_narrow_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M8 7l4-4m0 0l4 4m-4-4v18" />
    </svg>
    """
  end

  def arrow_right(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M14 5l7 7m0 0l-7 7m7-7H3" />
    </svg>
    """
  end

  def arrow_sm_down(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M17 13l-5 5m0 0l-5-5m5 5V6" />
    </svg>
    """
  end

  def arrow_sm_left(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M11 17l-5-5m0 0l5-5m-5 5h12" />
    </svg>
    """
  end

  def arrow_sm_right(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M13 7l5 5m0 0l-5 5m5-5H6" />
    </svg>
    """
  end

  def arrow_sm_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M7 11l5-5m0 0l5 5m-5-5v12" />
    </svg>
    """
  end

  def arrow_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M5 10l7-7m0 0l7 7m-7-7v18" />
    </svg>
    """
  end

  def arrows_expand(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M4 8V4m0 0h4M4 4l5 5m11-1V4m0 0h-4m4 0l-5 5M4 16v4m0 0h4m-4 0l5-5m11 5l-5-5m5 5v-4m0 4h-4"
      />
    </svg>
    """
  end

  def at_symbol(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M16 12a4 4 0 10-8 0 4 4 0 008 0zm0 0v1.5a2.5 2.5 0 005 0V12a9 9 0 10-9 9m4.5-1.206a8.959 8.959 0 01-4.5 1.207"
      />
    </svg>
    """
  end

  def backspace(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 14l2-2m0 0l2-2m-2 2l-2-2m2 2l2 2M3 12l6.414 6.414a2 2 0 001.414.586H19a2 2 0 002-2V7a2 2 0 00-2-2h-8.172a2 2 0 00-1.414.586L3 12z"
      />
    </svg>
    """
  end

  def badge_check(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 12l2 2 4-4M7.835 4.697a3.42 3.42 0 001.946-.806 3.42 3.42 0 014.438 0 3.42 3.42 0 001.946.806 3.42 3.42 0 013.138 3.138 3.42 3.42 0 00.806 1.946 3.42 3.42 0 010 4.438 3.42 3.42 0 00-.806 1.946 3.42 3.42 0 01-3.138 3.138 3.42 3.42 0 00-1.946.806 3.42 3.42 0 01-4.438 0 3.42 3.42 0 00-1.946-.806 3.42 3.42 0 01-3.138-3.138 3.42 3.42 0 00-.806-1.946 3.42 3.42 0 010-4.438 3.42 3.42 0 00.806-1.946 3.42 3.42 0 013.138-3.138z"
      />
    </svg>
    """
  end

  def ban(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M18.364 18.364A9 9 0 005.636 5.636m12.728 12.728A9 9 0 015.636 5.636m12.728 12.728L5.636 5.636"
      />
    </svg>
    """
  end

  def beaker(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M19.428 15.428a2 2 0 00-1.022-.547l-2.387-.477a6 6 0 00-3.86.517l-.318.158a6 6 0 01-3.86.517L6.05 15.21a2 2 0 00-1.806.547M8 4h8l-1 1v5.172a2 2 0 00.586 1.414l5 5c1.26 1.26.367 3.414-1.415 3.414H4.828c-1.782 0-2.674-2.154-1.414-3.414l5-5A2 2 0 009 10.172V5L8 4z"
      />
    </svg>
    """
  end

  def bell(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M15 17h5l-1.405-1.405A2.032 2.032 0 0118 14.158V11a6.002 6.002 0 00-4-5.659V5a2 2 0 10-4 0v.341C7.67 6.165 6 8.388 6 11v3.159c0 .538-.214 1.055-.595 1.436L4 17h5m6 0v1a3 3 0 11-6 0v-1m6 0H9"
      />
    </svg>
    """
  end

  def book_open(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 6.253v13m0-13C10.832 5.477 9.246 5 7.5 5S4.168 5.477 3 6.253v13C4.168 18.477 5.754 18 7.5 18s3.332.477 4.5 1.253m0-13C13.168 5.477 14.754 5 16.5 5c1.747 0 3.332.477 4.5 1.253v13C19.832 18.477 18.247 18 16.5 18c-1.746 0-3.332.477-4.5 1.253"
      />
    </svg>
    """
  end

  def bookmark_alt(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M16 4v12l-4-2-4 2V4M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"
      />
    </svg>
    """
  end

  def bookmark(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M5 5a2 2 0 012-2h10a2 2 0 012 2v16l-7-3.5L5 21V5z"
      />
    </svg>
    """
  end

  def briefcase(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M21 13.255A23.931 23.931 0 0112 15c-3.183 0-6.22-.62-9-1.745M16 6V4a2 2 0 00-2-2h-4a2 2 0 00-2 2v2m4 6h.01M5 20h14a2 2 0 002-2V8a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z"
      />
    </svg>
    """
  end

  def cake(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M21 15.546c-.523 0-1.046.151-1.5.454a2.704 2.704 0 01-3 0 2.704 2.704 0 00-3 0 2.704 2.704 0 01-3 0 2.704 2.704 0 00-3 0 2.704 2.704 0 01-3 0 2.701 2.701 0 00-1.5-.454M9 6v2m3-2v2m3-2v2M9 3h.01M12 3h.01M15 3h.01M21 21v-7a2 2 0 00-2-2H5a2 2 0 00-2 2v7h18zm-3-9v-2a2 2 0 00-2-2H8a2 2 0 00-2 2v2h12z"
      />
    </svg>
    """
  end

  def calculator(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 7h6m0 10v-3m-3 3h.01M9 17h.01M9 14h.01M12 14h.01M15 11h.01M12 11h.01M9 11h.01M7 21h10a2 2 0 002-2V5a2 2 0 00-2-2H7a2 2 0 00-2 2v14a2 2 0 002 2z"
      />
    </svg>
    """
  end

  def calendar(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z"
      />
    </svg>
    """
  end

  def camera(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M3 9a2 2 0 012-2h.93a2 2 0 001.664-.89l.812-1.22A2 2 0 0110.07 4h3.86a2 2 0 011.664.89l.812 1.22A2 2 0 0018.07 7H19a2 2 0 012 2v9a2 2 0 01-2 2H5a2 2 0 01-2-2V9z"
      />
      <path stroke-linecap="round" stroke-linejoin="round" d="M15 13a3 3 0 11-6 0 3 3 0 016 0z" />
    </svg>
    """
  end

  def cash(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M17 9V7a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2m2 4h10a2 2 0 002-2v-6a2 2 0 00-2-2H9a2 2 0 00-2 2v6a2 2 0 002 2zm7-5a2 2 0 11-4 0 2 2 0 014 0z"
      />
    </svg>
    """
  end

  def chart_bar(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z"
      />
    </svg>
    """
  end

  def chart_pie(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M11 3.055A9.001 9.001 0 1020.945 13H11V3.055z"
      />
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M20.488 9H15V3.512A9.025 9.025 0 0120.488 9z"
      />
    </svg>
    """
  end

  def chart_square_bar(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M16 8v8m-4-5v5m-4-2v2m-2 4h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"
      />
    </svg>
    """
  end

  def chat_alt_2(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M17 8h2a2 2 0 012 2v6a2 2 0 01-2 2h-2v4l-4-4H9a1.994 1.994 0 01-1.414-.586m0 0L11 14h4a2 2 0 002-2V6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2v4l.586-.586z"
      />
    </svg>
    """
  end

  def chat_alt(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8 10h.01M12 10h.01M16 10h.01M9 16H5a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2h-5l-5 5v-5z"
      />
    </svg>
    """
  end

  def chat(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8 12h.01M12 12h.01M16 12h.01M21 12c0 4.418-4.03 8-9 8a9.863 9.863 0 01-4.255-.949L3 20l1.395-3.72C3.512 15.042 3 13.574 3 12c0-4.418 4.03-8 9-8s9 3.582 9 8z"
      />
    </svg>
    """
  end

  def check_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def check(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M5 13l4 4L19 7" />
    </svg>
    """
  end

  def chevron_double_down(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M19 13l-7 7-7-7m14-8l-7 7-7-7" />
    </svg>
    """
  end

  def chevron_double_left(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M11 19l-7-7 7-7m8 14l-7-7 7-7" />
    </svg>
    """
  end

  def chevron_double_right(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M13 5l7 7-7 7M5 5l7 7-7 7" />
    </svg>
    """
  end

  def chevron_double_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M5 11l7-7 7 7M5 19l7-7 7 7" />
    </svg>
    """
  end

  def chevron_down(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M19 9l-7 7-7-7" />
    </svg>
    """
  end

  def chevron_left(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M15 19l-7-7 7-7" />
    </svg>
    """
  end

  def chevron_right(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M9 5l7 7-7 7" />
    </svg>
    """
  end

  def chevron_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M5 15l7-7 7 7" />
    </svg>
    """
  end

  def chip(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 3v2m6-2v2M9 19v2m6-2v2M5 9H3m2 6H3m18-6h-2m2 6h-2M7 19h10a2 2 0 002-2V7a2 2 0 00-2-2H7a2 2 0 00-2 2v10a2 2 0 002 2zM9 9h6v6H9V9z"
      />
    </svg>
    """
  end

  def clipboard_check(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 5H7a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2m-6 9l2 2 4-4"
      />
    </svg>
    """
  end

  def clipboard_copy(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8 5H6a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2v-1M8 5a2 2 0 002 2h2a2 2 0 002-2M8 5a2 2 0 012-2h2a2 2 0 012 2m0 0h2a2 2 0 012 2v3m2 4H10m0 0l3-3m-3 3l3 3"
      />
    </svg>
    """
  end

  def clipboard_list(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 5H7a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2m-3 7h3m-3 4h3m-6-4h.01M9 16h.01"
      />
    </svg>
    """
  end

  def clipboard(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 5H7a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2"
      />
    </svg>
    """
  end

  def clock(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def cloud_download(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M7 16a4 4 0 01-.88-7.903A5 5 0 1115.9 6L16 6a5 5 0 011 9.9M9 19l3 3m0 0l3-3m-3 3V10"
      />
    </svg>
    """
  end

  def cloud_upload(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M7 16a4 4 0 01-.88-7.903A5 5 0 1115.9 6L16 6a5 5 0 011 9.9M15 13l-3-3m0 0l-3 3m3-3v12"
      />
    </svg>
    """
  end

  def cloud(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M3 15a4 4 0 004 4h9a5 5 0 10-.1-9.999 5.002 5.002 0 10-9.78 2.096A4.001 4.001 0 003 15z"
      />
    </svg>
    """
  end

  def code(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M10 20l4-16m4 4l4 4-4 4M6 16l-4-4 4-4" />
    </svg>
    """
  end

  def cog(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M10.325 4.317c.426-1.756 2.924-1.756 3.35 0a1.724 1.724 0 002.573 1.066c1.543-.94 3.31.826 2.37 2.37a1.724 1.724 0 001.065 2.572c1.756.426 1.756 2.924 0 3.35a1.724 1.724 0 00-1.066 2.573c.94 1.543-.826 3.31-2.37 2.37a1.724 1.724 0 00-2.572 1.065c-.426 1.756-2.924 1.756-3.35 0a1.724 1.724 0 00-2.573-1.066c-1.543.94-3.31-.826-2.37-2.37a1.724 1.724 0 00-1.065-2.572c-1.756-.426-1.756-2.924 0-3.35a1.724 1.724 0 001.066-2.573c-.94-1.543.826-3.31 2.37-2.37.996.608 2.296.07 2.572-1.065z"
      />
      <path stroke-linecap="round" stroke-linejoin="round" d="M15 12a3 3 0 11-6 0 3 3 0 016 0z" />
    </svg>
    """
  end

  def collection(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M19 11H5m14 0a2 2 0 012 2v6a2 2 0 01-2 2H5a2 2 0 01-2-2v-6a2 2 0 012-2m14 0V9a2 2 0 00-2-2M5 11V9a2 2 0 012-2m0 0V5a2 2 0 012-2h6a2 2 0 012 2v2M7 7h10"
      />
    </svg>
    """
  end

  def color_swatch(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M7 21a4 4 0 01-4-4V5a2 2 0 012-2h4a2 2 0 012 2v12a4 4 0 01-4 4zm0 0h12a2 2 0 002-2v-4a2 2 0 00-2-2h-2.343M11 7.343l1.657-1.657a2 2 0 012.828 0l2.829 2.829a2 2 0 010 2.828l-8.486 8.485M7 17h.01"
      />
    </svg>
    """
  end

  def credit_card(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M3 10h18M7 15h1m4 0h1m-7 4h12a3 3 0 003-3V8a3 3 0 00-3-3H6a3 3 0 00-3 3v8a3 3 0 003 3z"
      />
    </svg>
    """
  end

  def cube_transparent(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M14 10l-2 1m0 0l-2-1m2 1v2.5M20 7l-2 1m2-1l-2-1m2 1v2.5M14 4l-2-1-2 1M4 7l2-1M4 7l2 1M4 7v2.5M12 21l-2-1m2 1l2-1m-2 1v-2.5M6 18l-2-1v-2.5M18 18l2-1v-2.5"
      />
    </svg>
    """
  end

  def cube(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M20 7l-8-4-8 4m16 0l-8 4m8-4v10l-8 4m0-10L4 7m8 4v10M4 7v10l8 4"
      />
    </svg>
    """
  end

  def currency_bangladeshi(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M11 11V9a2 2 0 00-2-2m2 4v4a2 2 0 104 0v-1m-4-3H9m2 0h4m6 1a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def currency_dollar(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 8c-1.657 0-3 .895-3 2s1.343 2 3 2 3 .895 3 2-1.343 2-3 2m0-8c1.11 0 2.08.402 2.599 1M12 8V7m0 1v8m0 0v1m0-1c-1.11 0-2.08-.402-2.599-1M21 12a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def currency_euro(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M14.121 15.536c-1.171 1.952-3.07 1.952-4.242 0-1.172-1.953-1.172-5.119 0-7.072 1.171-1.952 3.07-1.952 4.242 0M8 10.5h4m-4 3h4m9-1.5a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def currency_pound(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M15 9a2 2 0 10-4 0v5a2 2 0 01-2 2h6m-6-4h4m8 0a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def currency_rupee(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 8h6m-5 0a3 3 0 110 6H9l3 3m-3-6h6m6 1a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def currency_yen(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 8l3 5m0 0l3-5m-3 5v4m-3-5h6m-6 3h6m6-3a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def cursor_click(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M15 15l-2 5L9 9l11 4-5 2zm0 0l5 5M7.188 2.239l.777 2.897M5.136 7.965l-2.898-.777M13.95 4.05l-2.122 2.122m-5.657 5.656l-2.12 2.122"
      />
    </svg>
    """
  end

  def database(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M4 7v10c0 2.21 3.582 4 8 4s8-1.79 8-4V7M4 7c0 2.21 3.582 4 8 4s8-1.79 8-4M4 7c0-2.21 3.582-4 8-4s8 1.79 8 4m0 5c0 2.21-3.582 4-8 4s-8-1.79-8-4"
      />
    </svg>
    """
  end

  def desktop_computer(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9.75 17L9 20l-1 1h8l-1-1-.75-3M3 13h18M5 17h14a2 2 0 002-2V5a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z"
      />
    </svg>
    """
  end

  def device_mobile(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 18h.01M8 21h8a2 2 0 002-2V5a2 2 0 00-2-2H8a2 2 0 00-2 2v14a2 2 0 002 2z"
      />
    </svg>
    """
  end

  def device_tablet(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 18h.01M7 21h10a2 2 0 002-2V5a2 2 0 00-2-2H7a2 2 0 00-2 2v14a2 2 0 002 2z"
      />
    </svg>
    """
  end

  def document_add(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 13h6m-3-3v6m5 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"
      />
    </svg>
    """
  end

  def document_download(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 10v6m0 0l-3-3m3 3l3-3m2 8H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"
      />
    </svg>
    """
  end

  def document_duplicate(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8 7v8a2 2 0 002 2h6M8 7V5a2 2 0 012-2h4.586a1 1 0 01.707.293l4.414 4.414a1 1 0 01.293.707V15a2 2 0 01-2 2h-2M8 7H6a2 2 0 00-2 2v10a2 2 0 002 2h8a2 2 0 002-2v-2"
      />
    </svg>
    """
  end

  def document_remove(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 13h6m2 8H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"
      />
    </svg>
    """
  end

  def document_report(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 17v-2m3 2v-4m3 4v-6m2 10H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"
      />
    </svg>
    """
  end

  def document_search(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M10 21h7a2 2 0 002-2V9.414a1 1 0 00-.293-.707l-5.414-5.414A1 1 0 0012.586 3H7a2 2 0 00-2 2v11m0 5l4.879-4.879m0 0a3 3 0 104.243-4.242 3 3 0 00-4.243 4.242z"
      />
    </svg>
    """
  end

  def document_text(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"
      />
    </svg>
    """
  end

  def document(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M7 21h10a2 2 0 002-2V9.414a1 1 0 00-.293-.707l-5.414-5.414A1 1 0 0012.586 3H7a2 2 0 00-2 2v14a2 2 0 002 2z"
      />
    </svg>
    """
  end

  def dots_circle_horizontal(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8 12h.01M12 12h.01M16 12h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def dots_horizontal(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M5 12h.01M12 12h.01M19 12h.01M6 12a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0z"
      />
    </svg>
    """
  end

  def dots_vertical(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 5v.01M12 12v.01M12 19v.01M12 6a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2z"
      />
    </svg>
    """
  end

  def download(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M4 16v1a3 3 0 003 3h10a3 3 0 003-3v-1m-4-4l-4 4m0 0l-4-4m4 4V4"
      />
    </svg>
    """
  end

  def duplicate(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8 16H6a2 2 0 01-2-2V6a2 2 0 012-2h8a2 2 0 012 2v2m-6 12h8a2 2 0 002-2v-8a2 2 0 00-2-2h-8a2 2 0 00-2 2v8a2 2 0 002 2z"
      />
    </svg>
    """
  end

  def emoji_happy(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M14.828 14.828a4 4 0 01-5.656 0M9 10h.01M15 10h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def emoji_sad(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9.172 16.172a4 4 0 015.656 0M9 10h.01M15 10h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def exclamation_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 8v4m0 4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def exclamation(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 9v2m0 4h.01m-6.938 4h13.856c1.54 0 2.502-1.667 1.732-3L13.732 4c-.77-1.333-2.694-1.333-3.464 0L3.34 16c-.77 1.333.192 3 1.732 3z"
      />
    </svg>
    """
  end

  def external_link(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M10 6H6a2 2 0 00-2 2v10a2 2 0 002 2h10a2 2 0 002-2v-4M14 4h6m0 0v6m0-6L10 14"
      />
    </svg>
    """
  end

  def eye_off(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M13.875 18.825A10.05 10.05 0 0112 19c-4.478 0-8.268-2.943-9.543-7a9.97 9.97 0 011.563-3.029m5.858.908a3 3 0 114.243 4.243M9.878 9.878l4.242 4.242M9.88 9.88l-3.29-3.29m7.532 7.532l3.29 3.29M3 3l3.59 3.59m0 0A9.953 9.953 0 0112 5c4.478 0 8.268 2.943 9.543 7a10.025 10.025 0 01-4.132 5.411m0 0L21 21"
      />
    </svg>
    """
  end

  def eye(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M15 12a3 3 0 11-6 0 3 3 0 016 0z" />
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M2.458 12C3.732 7.943 7.523 5 12 5c4.478 0 8.268 2.943 9.542 7-1.274 4.057-5.064 7-9.542 7-4.477 0-8.268-2.943-9.542-7z"
      />
    </svg>
    """
  end

  def fast_forward(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M11.933 12.8a1 1 0 000-1.6L6.6 7.2A1 1 0 005 8v8a1 1 0 001.6.8l5.333-4zM19.933 12.8a1 1 0 000-1.6l-5.333-4A1 1 0 0013 8v8a1 1 0 001.6.8l5.333-4z"
      />
    </svg>
    """
  end

  def film(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M7 4v16M17 4v16M3 8h4m10 0h4M3 12h18M3 16h4m10 0h4M4 20h16a1 1 0 001-1V5a1 1 0 00-1-1H4a1 1 0 00-1 1v14a1 1 0 001 1z"
      />
    </svg>
    """
  end

  def filter(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M3 4a1 1 0 011-1h16a1 1 0 011 1v2.586a1 1 0 01-.293.707l-6.414 6.414a1 1 0 00-.293.707V17l-4 4v-6.586a1 1 0 00-.293-.707L3.293 7.293A1 1 0 013 6.586V4z"
      />
    </svg>
    """
  end

  def finger_print(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 11c0 3.517-1.009 6.799-2.753 9.571m-3.44-2.04l.054-.09A13.916 13.916 0 008 11a4 4 0 118 0c0 1.017-.07 2.019-.203 3m-2.118 6.844A21.88 21.88 0 0015.171 17m3.839 1.132c.645-2.266.99-4.659.99-7.132A8 8 0 008 4.07M3 15.364c.64-1.319 1-2.8 1-4.364 0-1.457.39-2.823 1.07-4"
      />
    </svg>
    """
  end

  def fire(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M17.657 18.657A8 8 0 016.343 7.343S7 9 9 10c0-2 .5-5 2.986-7C14 5 16.09 5.777 17.656 7.343A7.975 7.975 0 0120 13a7.975 7.975 0 01-2.343 5.657z"
      />
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9.879 16.121A3 3 0 1012.015 11L11 14H9c0 .768.293 1.536.879 2.121z"
      />
    </svg>
    """
  end

  def flag(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M3 21v-4m0 0V5a2 2 0 012-2h6.5l1 1H21l-3 6 3 6h-8.5l-1-1H5a2 2 0 00-2 2zm9-13.5V9"
      />
    </svg>
    """
  end

  def folder_add(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 13h6m-3-3v6m-9 1V7a2 2 0 012-2h6l2 2h6a2 2 0 012 2v8a2 2 0 01-2 2H5a2 2 0 01-2-2z"
      />
    </svg>
    """
  end

  def folder_download(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 10v6m0 0l-3-3m3 3l3-3M3 17V7a2 2 0 012-2h6l2 2h6a2 2 0 012 2v8a2 2 0 01-2 2H5a2 2 0 01-2-2z"
      />
    </svg>
    """
  end

  def folder_open(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M5 19a2 2 0 01-2-2V7a2 2 0 012-2h4l2 2h4a2 2 0 012 2v1M5 19h14a2 2 0 002-2v-5a2 2 0 00-2-2H9a2 2 0 00-2 2v5a2 2 0 01-2 2z"
      />
    </svg>
    """
  end

  def folder_remove(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 13h6M3 17V7a2 2 0 012-2h6l2 2h6a2 2 0 012 2v8a2 2 0 01-2 2H5a2 2 0 01-2-2z"
      />
    </svg>
    """
  end

  def folder(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M3 7v10a2 2 0 002 2h14a2 2 0 002-2V9a2 2 0 00-2-2h-6l-2-2H5a2 2 0 00-2 2z"
      />
    </svg>
    """
  end

  def gift(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 8v13m0-13V6a2 2 0 112 2h-2zm0 0V5.5A2.5 2.5 0 109.5 8H12zm-7 4h14M5 12a2 2 0 110-4h14a2 2 0 110 4M5 12v7a2 2 0 002 2h10a2 2 0 002-2v-7"
      />
    </svg>
    """
  end

  def globe_alt(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M21 12a9 9 0 01-9 9m9-9a9 9 0 00-9-9m9 9H3m9 9a9 9 0 01-9-9m9 9c1.657 0 3-4.03 3-9s-1.343-9-3-9m0 18c-1.657 0-3-4.03-3-9s1.343-9 3-9m-9 9a9 9 0 019-9"
      />
    </svg>
    """
  end

  def globe(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M3.055 11H5a2 2 0 012 2v1a2 2 0 002 2 2 2 0 012 2v2.945M8 3.935V5.5A2.5 2.5 0 0010.5 8h.5a2 2 0 012 2 2 2 0 104 0 2 2 0 012-2h1.064M15 20.488V18a2 2 0 012-2h3.064M21 12a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def hand(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M7 11.5V14m0-2.5v-6a1.5 1.5 0 113 0m-3 6a1.5 1.5 0 00-3 0v2a7.5 7.5 0 0015 0v-5a1.5 1.5 0 00-3 0m-6-3V11m0-5.5v-1a1.5 1.5 0 013 0v1m0 0V11m0-5.5a1.5 1.5 0 013 0v3m0 0V11"
      />
    </svg>
    """
  end

  def hashtag(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M7 20l4-16m2 16l4-16M6 9h14M4 15h14" />
    </svg>
    """
  end

  def heart(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636l-1.318-1.318a4.5 4.5 0 00-6.364 0z"
      />
    </svg>
    """
  end

  def home(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6"
      />
    </svg>
    """
  end

  def identification(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M10 6H5a2 2 0 00-2 2v9a2 2 0 002 2h14a2 2 0 002-2V8a2 2 0 00-2-2h-5m-4 0V5a2 2 0 114 0v1m-4 0a2 2 0 104 0m-5 8a2 2 0 100-4 2 2 0 000 4zm0 0c1.306 0 2.417.835 2.83 2M9 14a3.001 3.001 0 00-2.83 2M15 11h3m-3 4h2"
      />
    </svg>
    """
  end

  def inbox_in(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8 4H6a2 2 0 00-2 2v12a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-2m-4-1v8m0 0l3-3m-3 3L9 8m-5 5h2.586a1 1 0 01.707.293l2.414 2.414a1 1 0 00.707.293h3.172a1 1 0 00.707-.293l2.414-2.414a1 1 0 01.707-.293H20"
      />
    </svg>
    """
  end

  def inbox(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M20 13V6a2 2 0 00-2-2H6a2 2 0 00-2 2v7m16 0v5a2 2 0 01-2 2H6a2 2 0 01-2-2v-5m16 0h-2.586a1 1 0 00-.707.293l-2.414 2.414a1 1 0 01-.707.293h-3.172a1 1 0 01-.707-.293l-2.414-2.414A1 1 0 006.586 13H4"
      />
    </svg>
    """
  end

  def information_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def key(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M15 7a2 2 0 012 2m4 0a6 6 0 01-7.743 5.743L11 17H9v2H7v2H4a1 1 0 01-1-1v-2.586a1 1 0 01.293-.707l5.964-5.964A6 6 0 1121 9z"
      />
    </svg>
    """
  end

  def library(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8 14v3m4-3v3m4-3v3M3 21h18M3 10h18M3 7l9-4 9 4M4 10h16v11H4V10z"
      />
    </svg>
    """
  end

  def light_bulb(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9.663 17h4.673M12 3v1m6.364 1.636l-.707.707M21 12h-1M4 12H3m3.343-5.657l-.707-.707m2.828 9.9a5 5 0 117.072 0l-.548.547A3.374 3.374 0 0014 18.469V19a2 2 0 11-4 0v-.531c0-.895-.356-1.754-.988-2.386l-.548-.547z"
      />
    </svg>
    """
  end

  def lightning_bolt(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M13 10V3L4 14h7v7l9-11h-7z" />
    </svg>
    """
  end

  def link(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M13.828 10.172a4 4 0 00-5.656 0l-4 4a4 4 0 105.656 5.656l1.102-1.101m-.758-4.899a4 4 0 005.656 0l4-4a4 4 0 00-5.656-5.656l-1.1 1.1"
      />
    </svg>
    """
  end

  def location_marker(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"
      />
      <path stroke-linecap="round" stroke-linejoin="round" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z" />
    </svg>
    """
  end

  def lock_closed(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 15v2m-6 4h12a2 2 0 002-2v-6a2 2 0 00-2-2H6a2 2 0 00-2 2v6a2 2 0 002 2zm10-10V7a4 4 0 00-8 0v4h8z"
      />
    </svg>
    """
  end

  def lock_open(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8 11V7a4 4 0 118 0m-4 8v2m-6 4h12a2 2 0 002-2v-6a2 2 0 00-2-2H6a2 2 0 00-2 2v6a2 2 0 002 2z"
      />
    </svg>
    """
  end

  def login(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M11 16l-4-4m0 0l4-4m-4 4h14m-5 4v1a3 3 0 01-3 3H6a3 3 0 01-3-3V7a3 3 0 013-3h7a3 3 0 013 3v1"
      />
    </svg>
    """
  end

  def logout(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M17 16l4-4m0 0l-4-4m4 4H7m6 4v1a3 3 0 01-3 3H6a3 3 0 01-3-3V7a3 3 0 013-3h4a3 3 0 013 3v1"
      />
    </svg>
    """
  end

  def mail_open(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M3 19v-8.93a2 2 0 01.89-1.664l7-4.666a2 2 0 012.22 0l7 4.666A2 2 0 0121 10.07V19M3 19a2 2 0 002 2h14a2 2 0 002-2M3 19l6.75-4.5M21 19l-6.75-4.5M3 10l6.75 4.5M21 10l-6.75 4.5m0 0l-1.14.76a2 2 0 01-2.22 0l-1.14-.76"
      />
    </svg>
    """
  end

  def mail(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M3 8l7.89 5.26a2 2 0 002.22 0L21 8M5 19h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z"
      />
    </svg>
    """
  end

  def map(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 20l-5.447-2.724A1 1 0 013 16.382V5.618a1 1 0 011.447-.894L9 7m0 13l6-3m-6 3V7m6 10l4.553 2.276A1 1 0 0021 18.382V7.618a1 1 0 00-.553-.894L15 4m0 13V4m0 0L9 7"
      />
    </svg>
    """
  end

  def menu_alt_1(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M4 6h16M4 12h8m-8 6h16" />
    </svg>
    """
  end

  def menu_alt_2(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M4 6h16M4 12h16M4 18h7" />
    </svg>
    """
  end

  def menu_alt_3(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M4 6h16M4 12h16m-7 6h7" />
    </svg>
    """
  end

  def menu_alt_4(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M4 8h16M4 16h16" />
    </svg>
    """
  end

  def menu(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M4 6h16M4 12h16M4 18h16" />
    </svg>
    """
  end

  def microphone(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M19 11a7 7 0 01-7 7m0 0a7 7 0 01-7-7m7 7v4m0 0H8m4 0h4m-4-8a3 3 0 01-3-3V5a3 3 0 116 0v6a3 3 0 01-3 3z"
      />
    </svg>
    """
  end

  def minus_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M15 12H9m12 0a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def minus_sm(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M18 12H6" />
    </svg>
    """
  end

  def minus(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M20 12H4" />
    </svg>
    """
  end

  def moon(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M20.354 15.354A9 9 0 018.646 3.646 9.003 9.003 0 0012 21a9.003 9.003 0 008.354-5.646z"
      />
    </svg>
    """
  end

  def music_note(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 19V6l12-3v13M9 19c0 1.105-1.343 2-3 2s-3-.895-3-2 1.343-2 3-2 3 .895 3 2zm12-3c0 1.105-1.343 2-3 2s-3-.895-3-2 1.343-2 3-2 3 .895 3 2zM9 10l12-3"
      />
    </svg>
    """
  end

  def newspaper(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M19 20H5a2 2 0 01-2-2V6a2 2 0 012-2h10a2 2 0 012 2v1m2 13a2 2 0 01-2-2V7m2 13a2 2 0 002-2V9a2 2 0 00-2-2h-2m-4-3H9M7 16h6M7 8h6v4H7V8z"
      />
    </svg>
    """
  end

  def office_building(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16m14 0h2m-2 0h-5m-9 0H3m2 0h5M9 7h1m-1 4h1m4-4h1m-1 4h1m-5 10v-5a1 1 0 011-1h2a1 1 0 011 1v5m-4 0h4"
      />
    </svg>
    """
  end

  def paper_airplane(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M12 19l9 2-9-18-9 18 9-2zm0 0v-8" />
    </svg>
    """
  end

  def paper_clip(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M15.172 7l-6.586 6.586a2 2 0 102.828 2.828l6.414-6.586a4 4 0 00-5.656-5.656l-6.415 6.585a6 6 0 108.486 8.486L20.5 13"
      />
    </svg>
    """
  end

  def pause(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M10 9v6m4-6v6m7-3a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def pencil_alt(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M11 5H6a2 2 0 00-2 2v11a2 2 0 002 2h11a2 2 0 002-2v-5m-1.414-9.414a2 2 0 112.828 2.828L11.828 15H9v-2.828l8.586-8.586z"
      />
    </svg>
    """
  end

  def pencil(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M15.232 5.232l3.536 3.536m-2.036-5.036a2.5 2.5 0 113.536 3.536L6.5 21.036H3v-3.572L16.732 3.732z"
      />
    </svg>
    """
  end

  def phone_incoming(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M21 3l-6 6m0 0V4m0 5h5M5 3a2 2 0 00-2 2v1c0 8.284 6.716 15 15 15h1a2 2 0 002-2v-3.28a1 1 0 00-.684-.948l-4.493-1.498a1 1 0 00-1.21.502l-1.13 2.257a11.042 11.042 0 01-5.516-5.517l2.257-1.128a1 1 0 00.502-1.21L9.228 3.683A1 1 0 008.279 3H5z"
      />
    </svg>
    """
  end

  def phone_missed_call(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M16 8l2-2m0 0l2-2m-2 2l-2-2m2 2l2 2M5 3a2 2 0 00-2 2v1c0 8.284 6.716 15 15 15h1a2 2 0 002-2v-3.28a1 1 0 00-.684-.948l-4.493-1.498a1 1 0 00-1.21.502l-1.13 2.257a11.042 11.042 0 01-5.516-5.517l2.257-1.128a1 1 0 00.502-1.21L9.228 3.683A1 1 0 008.279 3H5z"
      />
    </svg>
    """
  end

  def phone_outgoing(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M16 3h5m0 0v5m0-5l-6 6M5 3a2 2 0 00-2 2v1c0 8.284 6.716 15 15 15h1a2 2 0 002-2v-3.28a1 1 0 00-.684-.948l-4.493-1.498a1 1 0 00-1.21.502l-1.13 2.257a11.042 11.042 0 01-5.516-5.517l2.257-1.128a1 1 0 00.502-1.21L9.228 3.683A1 1 0 008.279 3H5z"
      />
    </svg>
    """
  end

  def phone(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M3 5a2 2 0 012-2h3.28a1 1 0 01.948.684l1.498 4.493a1 1 0 01-.502 1.21l-2.257 1.13a11.042 11.042 0 005.516 5.516l1.13-2.257a1 1 0 011.21-.502l4.493 1.498a1 1 0 01.684.949V19a2 2 0 01-2 2h-1C9.716 21 3 14.284 3 6V5z"
      />
    </svg>
    """
  end

  def photograph(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"
      />
    </svg>
    """
  end

  def play(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M14.752 11.168l-3.197-2.132A1 1 0 0010 9.87v4.263a1 1 0 001.555.832l3.197-2.132a1 1 0 000-1.664z"
      />
      <path stroke-linecap="round" stroke-linejoin="round" d="M21 12a9 9 0 11-18 0 9 9 0 0118 0z" />
    </svg>
    """
  end

  def plus_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 9v3m0 0v3m0-3h3m-3 0H9m12 0a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def plus_sm(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6m0 0v6m0-6h6m-6 0H6" />
    </svg>
    """
  end

  def plus(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M12 4v16m8-8H4" />
    </svg>
    """
  end

  def presentation_chart_bar(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8 13v-1m4 1v-3m4 3V8M8 21l4-4 4 4M3 4h18M4 4h16v12a1 1 0 01-1 1H5a1 1 0 01-1-1V4z"
      />
    </svg>
    """
  end

  def presentation_chart_line(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M7 12l3-3 3 3 4-4M8 21l4-4 4 4M3 4h18M4 4h16v12a1 1 0 01-1 1H5a1 1 0 01-1-1V4z"
      />
    </svg>
    """
  end

  def printer(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M17 17h2a2 2 0 002-2v-4a2 2 0 00-2-2H5a2 2 0 00-2 2v4a2 2 0 002 2h2m2 4h6a2 2 0 002-2v-4a2 2 0 00-2-2H9a2 2 0 00-2 2v4a2 2 0 002 2zm8-12V5a2 2 0 00-2-2H9a2 2 0 00-2 2v4h10z"
      />
    </svg>
    """
  end

  def puzzle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M11 4a2 2 0 114 0v1a1 1 0 001 1h3a1 1 0 011 1v3a1 1 0 01-1 1h-1a2 2 0 100 4h1a1 1 0 011 1v3a1 1 0 01-1 1h-3a1 1 0 01-1-1v-1a2 2 0 10-4 0v1a1 1 0 01-1 1H7a1 1 0 01-1-1v-3a1 1 0 00-1-1H4a2 2 0 110-4h1a1 1 0 001-1V7a1 1 0 011-1h3a1 1 0 001-1V4z"
      />
    </svg>
    """
  end

  def qrcode(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 4v1m6 11h2m-6 0h-2v4m0-11v3m0 0h.01M12 12h4.01M16 20h4M4 12h4m12 0h.01M5 8h2a1 1 0 001-1V5a1 1 0 00-1-1H5a1 1 0 00-1 1v2a1 1 0 001 1zm12 0h2a1 1 0 001-1V5a1 1 0 00-1-1h-2a1 1 0 00-1 1v2a1 1 0 001 1zM5 20h2a1 1 0 001-1v-2a1 1 0 00-1-1H5a1 1 0 00-1 1v2a1 1 0 001 1z"
      />
    </svg>
    """
  end

  def question_mark_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8.228 9c.549-1.165 2.03-2 3.772-2 2.21 0 4 1.343 4 3 0 1.4-1.278 2.575-3.006 2.907-.542.104-.994.54-.994 1.093m0 3h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def receipt_refund(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M16 15v-1a4 4 0 00-4-4H8m0 0l3 3m-3-3l3-3m9 14V5a2 2 0 00-2-2H6a2 2 0 00-2 2v16l4-2 4 2 4-2 4 2z"
      />
    </svg>
    """
  end

  def receipt_tax(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 14l6-6m-5.5.5h.01m4.99 5h.01M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16l3.5-2 3.5 2 3.5-2 3.5 2zM10 8.5a.5.5 0 11-1 0 .5.5 0 011 0zm5 5a.5.5 0 11-1 0 .5.5 0 011 0z"
      />
    </svg>
    """
  end

  def refresh(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M4 4v5h.582m15.356 2A8.001 8.001 0 004.582 9m0 0H9m11 11v-5h-.581m0 0a8.003 8.003 0 01-15.357-2m15.357 2H15"
      />
    </svg>
    """
  end

  def reply(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M3 10h10a8 8 0 018 8v2M3 10l6 6m-6-6l6-6"
      />
    </svg>
    """
  end

  def rewind(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12.066 11.2a1 1 0 000 1.6l5.334 4A1 1 0 0019 16V8a1 1 0 00-1.6-.8l-5.333 4zM4.066 11.2a1 1 0 000 1.6l5.334 4A1 1 0 0011 16V8a1 1 0 00-1.6-.8l-5.334 4z"
      />
    </svg>
    """
  end

  def rss(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M6 5c7.18 0 13 5.82 13 13M6 11a7 7 0 017 7m-6 0a1 1 0 11-2 0 1 1 0 012 0z"
      />
    </svg>
    """
  end

  def save_as(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M17 16v2a2 2 0 01-2 2H5a2 2 0 01-2-2v-7a2 2 0 012-2h2m3-4H9a2 2 0 00-2 2v7a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-1m-1 4l-3 3m0 0l-3-3m3 3V3"
      />
    </svg>
    """
  end

  def save(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8 7H5a2 2 0 00-2 2v9a2 2 0 002 2h14a2 2 0 002-2V9a2 2 0 00-2-2h-3m-1 4l-3 3m0 0l-3-3m3 3V4"
      />
    </svg>
    """
  end

  def scale(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M3 6l3 1m0 0l-3 9a5.002 5.002 0 006.001 0M6 7l3 9M6 7l6-2m6 2l3-1m-3 1l-3 9a5.002 5.002 0 006.001 0M18 7l3 9m-3-9l-6-2m0-2v2m0 16V5m0 16H9m3 0h3"
      />
    </svg>
    """
  end

  def scissors(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M14.121 14.121L19 19m-7-7l7-7m-7 7l-2.879 2.879M12 12L9.121 9.121m0 5.758a3 3 0 10-4.243 4.243 3 3 0 004.243-4.243zm0-5.758a3 3 0 10-4.243-4.243 3 3 0 004.243 4.243z"
      />
    </svg>
    """
  end

  def search_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8 16l2.879-2.879m0 0a3 3 0 104.243-4.242 3 3 0 00-4.243 4.242zM21 12a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def search(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"
      />
    </svg>
    """
  end

  def selector(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M8 9l4-4 4 4m0 6l-4 4-4-4" />
    </svg>
    """
  end

  def server(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M5 12h14M5 12a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v4a2 2 0 01-2 2M5 12a2 2 0 00-2 2v4a2 2 0 002 2h14a2 2 0 002-2v-4a2 2 0 00-2-2m-2-4h.01M17 16h.01"
      />
    </svg>
    """
  end

  def share(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8.684 13.342C8.886 12.938 9 12.482 9 12c0-.482-.114-.938-.316-1.342m0 2.684a3 3 0 110-2.684m0 2.684l6.632 3.316m-6.632-6l6.632-3.316m0 0a3 3 0 105.367-2.684 3 3 0 00-5.367 2.684zm0 9.316a3 3 0 105.368 2.684 3 3 0 00-5.368-2.684z"
      />
    </svg>
    """
  end

  def shield_check(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 12l2 2 4-4m5.618-4.016A11.955 11.955 0 0112 2.944a11.955 11.955 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.03 9-11.622 0-1.042-.133-2.052-.382-3.016z"
      />
    </svg>
    """
  end

  def shield_exclamation(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M20.618 5.984A11.955 11.955 0 0112 2.944a11.955 11.955 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.03 9-11.622 0-1.042-.133-2.052-.382-3.016zM12 9v2m0 4h.01"
      />
    </svg>
    """
  end

  def shopping_bag(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M16 11V7a4 4 0 00-8 0v4M5 9h14l1 12H4L5 9z"
      />
    </svg>
    """
  end

  def shopping_cart(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M3 3h2l.4 2M7 13h10l4-8H5.4M7 13L5.4 5M7 13l-2.293 2.293c-.63.63-.184 1.707.707 1.707H17m0 0a2 2 0 100 4 2 2 0 000-4zm-8 2a2 2 0 11-4 0 2 2 0 014 0z"
      />
    </svg>
    """
  end

  def sort_ascending(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M3 4h13M3 8h9m-9 4h6m4 0l4-4m0 0l4 4m-4-4v12"
      />
    </svg>
    """
  end

  def sort_descending(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M3 4h13M3 8h9m-9 4h9m5-4v12m0 0l-4-4m4 4l4-4"
      />
    </svg>
    """
  end

  def sparkles(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M5 3v4M3 5h4M6 17v4m-2-2h4m5-16l2.286 6.857L21 12l-5.714 2.143L13 21l-2.286-6.857L5 12l5.714-2.143L13 3z"
      />
    </svg>
    """
  end

  def speakerphone(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M11 5.882V19.24a1.76 1.76 0 01-3.417.592l-2.147-6.15M18 13a3 3 0 100-6M5.436 13.683A4.001 4.001 0 017 6h1.832c4.1 0 7.625-1.234 9.168-3v14c-1.543-1.766-5.067-3-9.168-3H7a3.988 3.988 0 01-1.564-.317z"
      />
    </svg>
    """
  end

  def star(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M11.049 2.927c.3-.921 1.603-.921 1.902 0l1.519 4.674a1 1 0 00.95.69h4.915c.969 0 1.371 1.24.588 1.81l-3.976 2.888a1 1 0 00-.363 1.118l1.518 4.674c.3.922-.755 1.688-1.538 1.118l-3.976-2.888a1 1 0 00-1.176 0l-3.976 2.888c-.783.57-1.838-.197-1.538-1.118l1.518-4.674a1 1 0 00-.363-1.118l-3.976-2.888c-.784-.57-.38-1.81.588-1.81h4.914a1 1 0 00.951-.69l1.519-4.674z"
      />
    </svg>
    """
  end

  def status_offline(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M18.364 5.636a9 9 0 010 12.728m0 0l-2.829-2.829m2.829 2.829L21 21M15.536 8.464a5 5 0 010 7.072m0 0l-2.829-2.829m-4.243 2.829a4.978 4.978 0 01-1.414-2.83m-1.414 5.658a9 9 0 01-2.167-9.238m7.824 2.167a1 1 0 111.414 1.414m-1.414-1.414L3 3m8.293 8.293l1.414 1.414"
      />
    </svg>
    """
  end

  def status_online(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M5.636 18.364a9 9 0 010-12.728m12.728 0a9 9 0 010 12.728m-9.9-2.829a5 5 0 010-7.07m7.072 0a5 5 0 010 7.07M13 12a1 1 0 11-2 0 1 1 0 012 0z"
      />
    </svg>
    """
  end

  def stop(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M21 12a9 9 0 11-18 0 9 9 0 0118 0z" />
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 10a1 1 0 011-1h4a1 1 0 011 1v4a1 1 0 01-1 1h-4a1 1 0 01-1-1v-4z"
      />
    </svg>
    """
  end

  def sun(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 3v1m0 16v1m9-9h-1M4 12H3m15.364 6.364l-.707-.707M6.343 6.343l-.707-.707m12.728 0l-.707.707M6.343 17.657l-.707.707M16 12a4 4 0 11-8 0 4 4 0 018 0z"
      />
    </svg>
    """
  end

  def support(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M18.364 5.636l-3.536 3.536m0 5.656l3.536 3.536M9.172 9.172L5.636 5.636m3.536 9.192l-3.536 3.536M21 12a9 9 0 11-18 0 9 9 0 0118 0zm-5 0a4 4 0 11-8 0 4 4 0 018 0z"
      />
    </svg>
    """
  end

  def switch_horizontal(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8 7h12m0 0l-4-4m4 4l-4 4m0 6H4m0 0l4 4m-4-4l4-4"
      />
    </svg>
    """
  end

  def switch_vertical(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M7 16V4m0 0L3 8m4-4l4 4m6 0v12m0 0l4-4m-4 4l-4-4"
      />
    </svg>
    """
  end

  def table(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M3 10h18M3 14h18m-9-4v8m-7 0h14a2 2 0 002-2V8a2 2 0 00-2-2H5a2 2 0 00-2 2v8a2 2 0 002 2z"
      />
    </svg>
    """
  end

  def tag(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M7 7h.01M7 3h5c.512 0 1.024.195 1.414.586l7 7a2 2 0 010 2.828l-7 7a2 2 0 01-2.828 0l-7-7A1.994 1.994 0 013 12V7a4 4 0 014-4z"
      />
    </svg>
    """
  end

  def template(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M4 5a1 1 0 011-1h14a1 1 0 011 1v2a1 1 0 01-1 1H5a1 1 0 01-1-1V5zM4 13a1 1 0 011-1h6a1 1 0 011 1v6a1 1 0 01-1 1H5a1 1 0 01-1-1v-6zM16 13a1 1 0 011-1h2a1 1 0 011 1v6a1 1 0 01-1 1h-2a1 1 0 01-1-1v-6z"
      />
    </svg>
    """
  end

  def terminal(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8 9l3 3-3 3m5 0h3M5 20h14a2 2 0 002-2V6a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z"
      />
    </svg>
    """
  end

  def thumb_down(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M10 14H5.236a2 2 0 01-1.789-2.894l3.5-7A2 2 0 018.736 3h4.018a2 2 0 01.485.06l3.76.94m-7 10v5a2 2 0 002 2h.096c.5 0 .905-.405.905-.904 0-.715.211-1.413.608-2.008L17 13V4m-7 10h2m5-10h2a2 2 0 012 2v6a2 2 0 01-2 2h-2.5"
      />
    </svg>
    """
  end

  def thumb_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M14 10h4.764a2 2 0 011.789 2.894l-3.5 7A2 2 0 0115.263 21h-4.017c-.163 0-.326-.02-.485-.06L7 20m7-10V5a2 2 0 00-2-2h-.095c-.5 0-.905.405-.905.905 0 .714-.211 1.412-.608 2.006L7 11v9m7-10h-2M7 20H5a2 2 0 01-2-2v-6a2 2 0 012-2h2.5"
      />
    </svg>
    """
  end

  def ticket(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M15 5v2m0 4v2m0 4v2M5 5a2 2 0 00-2 2v3a2 2 0 110 4v3a2 2 0 002 2h14a2 2 0 002-2v-3a2 2 0 110-4V7a2 2 0 00-2-2H5z"
      />
    </svg>
    """
  end

  def translate(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M3 5h12M9 3v2m1.048 9.5A18.022 18.022 0 016.412 9m6.088 9h7M11 21l5-10 5 10M12.751 5C11.783 10.77 8.07 15.61 3 18.129"
      />
    </svg>
    """
  end

  def trash(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6m1-10V4a1 1 0 00-1-1h-4a1 1 0 00-1 1v3M4 7h16"
      />
    </svg>
    """
  end

  def trending_down(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M13 17h8m0 0V9m0 8l-8-8-4 4-6-6" />
    </svg>
    """
  end

  def trending_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M13 7h8m0 0v8m0-8l-8 8-4-4-6 6" />
    </svg>
    """
  end

  def truck(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path d="M9 17a2 2 0 11-4 0 2 2 0 014 0zM19 17a2 2 0 11-4 0 2 2 0 014 0z" />
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M13 16V6a1 1 0 00-1-1H4a1 1 0 00-1 1v10a1 1 0 001 1h1m8-1a1 1 0 01-1 1H9m4-1V8a1 1 0 011-1h2.586a1 1 0 01.707.293l3.414 3.414a1 1 0 01.293.707V16a1 1 0 01-1 1h-1m-6-1a1 1 0 001 1h1M5 17a2 2 0 104 0m-4 0a2 2 0 114 0m6 0a2 2 0 104 0m-4 0a2 2 0 114 0"
      />
    </svg>
    """
  end

  def upload(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M4 16v1a3 3 0 003 3h10a3 3 0 003-3v-1m-4-8l-4-4m0 0L8 8m4-4v12"
      />
    </svg>
    """
  end

  def user_add(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M18 9v3m0 0v3m0-3h3m-3 0h-3m-2-5a4 4 0 11-8 0 4 4 0 018 0zM3 20a6 6 0 0112 0v1H3v-1z"
      />
    </svg>
    """
  end

  def user_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M5.121 17.804A13.937 13.937 0 0112 16c2.5 0 4.847.655 6.879 1.804M15 10a3 3 0 11-6 0 3 3 0 016 0zm6 2a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def user_group(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M17 20h5v-2a3 3 0 00-5.356-1.857M17 20H7m10 0v-2c0-.656-.126-1.283-.356-1.857M7 20H2v-2a3 3 0 015.356-1.857M7 20v-2c0-.656.126-1.283.356-1.857m0 0a5.002 5.002 0 019.288 0M15 7a3 3 0 11-6 0 3 3 0 016 0zm6 3a2 2 0 11-4 0 2 2 0 014 0zM7 10a2 2 0 11-4 0 2 2 0 014 0z"
      />
    </svg>
    """
  end

  def user_remove(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M13 7a4 4 0 11-8 0 4 4 0 018 0zM9 14a6 6 0 00-6 6v1h12v-1a6 6 0 00-6-6zM21 12h-6"
      />
    </svg>
    """
  end

  def user(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M16 7a4 4 0 11-8 0 4 4 0 018 0zM12 14a7 7 0 00-7 7h14a7 7 0 00-7-7z"
      />
    </svg>
    """
  end

  def users(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 4.354a4 4 0 110 5.292M15 21H3v-1a6 6 0 0112 0v1zm0 0h6v-1a6 6 0 00-9-5.197M13 7a4 4 0 11-8 0 4 4 0 018 0z"
      />
    </svg>
    """
  end

  def variable(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M4.871 4A17.926 17.926 0 003 12c0 2.874.673 5.59 1.871 8m14.13 0a17.926 17.926 0 001.87-8c0-2.874-.673-5.59-1.87-8M9 9h1.246a1 1 0 01.961.725l1.586 5.55a1 1 0 00.961.725H15m1-7h-.08a2 2 0 00-1.519.698L9.6 15.302A2 2 0 018.08 16H8"
      />
    </svg>
    """
  end

  def video_camera(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M15 10l4.553-2.276A1 1 0 0121 8.618v6.764a1 1 0 01-1.447.894L15 14M5 18h8a2 2 0 002-2V8a2 2 0 00-2-2H5a2 2 0 00-2 2v8a2 2 0 002 2z"
      />
    </svg>
    """
  end

  def view_boards(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9 17V7m0 10a2 2 0 01-2 2H5a2 2 0 01-2-2V7a2 2 0 012-2h2a2 2 0 012 2m0 10a2 2 0 002 2h2a2 2 0 002-2M9 7a2 2 0 012-2h2a2 2 0 012 2m0 10V7m0 10a2 2 0 002 2h2a2 2 0 002-2V7a2 2 0 00-2-2h-2a2 2 0 00-2 2"
      />
    </svg>
    """
  end

  def view_grid_add(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M17 14v6m-3-3h6M6 10h2a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v2a2 2 0 002 2zm10 0h2a2 2 0 002-2V6a2 2 0 00-2-2h-2a2 2 0 00-2 2v2a2 2 0 002 2zM6 20h2a2 2 0 002-2v-2a2 2 0 00-2-2H6a2 2 0 00-2 2v2a2 2 0 002 2z"
      />
    </svg>
    """
  end

  def view_grid(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M4 6a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2H6a2 2 0 01-2-2V6zM14 6a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2V6zM4 16a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2H6a2 2 0 01-2-2v-2zM14 16a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2v-2z"
      />
    </svg>
    """
  end

  def view_list(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M4 6h16M4 10h16M4 14h16M4 18h16" />
    </svg>
    """
  end

  def volume_off(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M5.586 15H4a1 1 0 01-1-1v-4a1 1 0 011-1h1.586l4.707-4.707C10.923 3.663 12 4.109 12 5v14c0 .891-1.077 1.337-1.707.707L5.586 15z"
        clip-rule="evenodd"
      />
      <path stroke-linecap="round" stroke-linejoin="round" d="M17 14l2-2m0 0l2-2m-2 2l-2-2m2 2l2 2" />
    </svg>
    """
  end

  def volume_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M15.536 8.464a5 5 0 010 7.072m2.828-9.9a9 9 0 010 12.728M5.586 15H4a1 1 0 01-1-1v-4a1 1 0 011-1h1.586l4.707-4.707C10.923 3.663 12 4.109 12 5v14c0 .891-1.077 1.337-1.707.707L5.586 15z"
      />
    </svg>
    """
  end

  def wifi(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8.111 16.404a5.5 5.5 0 017.778 0M12 20h.01m-7.08-7.071c3.904-3.905 10.236-3.905 14.141 0M1.394 9.393c5.857-5.857 15.355-5.857 21.213 0"
      />
    </svg>
    """
  end

  def x_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M10 14l2-2m0 0l2-2m-2 2l-2-2m2 2l2 2m7-2a9 9 0 11-18 0 9 9 0 0118 0z"
      />
    </svg>
    """
  end

  def x(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path stroke-linecap="round" stroke-linejoin="round" d="M6 18L18 6M6 6l12 12" />
    </svg>
    """
  end

  def zoom_in(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0zM10 7v3m0 0v3m0-3h3m-3 0H7"
      />
    </svg>
    """
  end

  def zoom_out(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:rest, fn ->
        assigns_to_attributes(assigns, ~w(
        class
      )a)
      end)

    ~H"""
    <svg
      class={@class}
      {@rest}
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke="currentColor"
      aria-hidden="true"
    >
      <path
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0zM13 10H7"
      />
    </svg>
    """
  end

  # coveralls-ignore-stop
end
